import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {readFileSync,writeFileSync,mkdirSync} from 'node:fs';
assert.equal(process.env.GITHUB_ACTIONS,'true');assert.equal(process.platform,'linux');
const p=JSON.parse(readFileSync('reviewed-source.json'));
const run=(exe,args)=>execFileSync(exe,args,{encoding:'utf8',maxBuffer:32e6,stdio:['pipe','pipe','pipe']});
assert.equal(run('calcit',['-v']).trim(),'0.30.1');
assert.equal(p.base,'da800c25c64eced6fbf573c5995d8f09d209d091');
const norm=v=>Array.isArray(v)?v.map(norm):v&&typeof v==='object'?Object.fromEntries(Object.entries(v).map(([k,x])=>[k,k==='__edn_set'?x.map(norm).sort((a,b)=>JSON.stringify(a).localeCompare(JSON.stringify(b))):k==='schema'&&Array.isArray(x)&&x[0]==='{}'?['{}',...x.slice(1).map(norm).sort((a,b)=>a[0].localeCompare(b[0]))]:norm(x)])):v;
const q=(...args)=>{const r=JSON.parse(run('calcit',['query',...args,'--format','json']));assert.ok(!r.diagnostics?.some(d=>d.severity==='error'));return norm(r.data);};
function views(){const namespaces=[],defs=[];for(const ns of q('ns').namespaces){const n=q('ns',ns);namespaces.push(n);const names=run('calcit',['query','defs',ns]).split('\n').filter(l=>/^  \S/.test(l)).map(l=>l.trim().split(' ')[0]);assert.equal(names.length,n.definition_count);for(const name of names)defs.push(q('def',ns+'/'+name));}return {config:q('config'),namespaces,defs};}
const expected=norm(structuredClone(p.before)),ops=[],changes=[];
const locations={
 'app.comp.container/comp-container@3.2.3.7.3.1.1.1.1':'option:unwrap',
 'app.comp.container/comp-container@3.2.3.7.3.1.2.1.1':'option:unwrap-or',
 'app.config/detect-cdn?@3.2':'option:unwrap-or'
};
const aliases={'option:unwrap':'.unwrap','option:unwrap-or':'.unwrap-or'};
function migrate(node,id,path=[]){
 if(!Array.isArray(node)||['quote','quasiquote',';','comment','defmacro'].includes(node[0]))return;
 if(aliases[node[0]]){
  assert.equal(locations[id+'@'+path.join('.')],node[0]);assert.equal(node.length,node[0]==='option:unwrap'?2:3);
  changes.push({id,path,before:node[0],after:aliases[node[0]]});
  ops.push(['tree','replace',id,'--path','@'+[...path,0].join('.'),'--input-format','json-ast','--code',JSON.stringify(aliases[node[0]])]);node[0]=aliases[node[0]];
 }
 node.forEach((child,i)=>migrate(child,id,[...path,i]));
}
for(const d of expected.defs)migrate(d.code,d.id);
assert.equal(changes.length,3);assert.equal(expected.namespaces.length,6);
mkdirSync('acceptance',{recursive:true});const blob=()=>run('git',['hash-object','calcit.cirru']).trim();
if(process.argv[2]==='apply'){
 assert.equal(blob(),p.blob);assert.deepEqual(views(),norm(p.before));
 writeFileSync('acceptance/expected-source.json',JSON.stringify(expected));writeFileSync('acceptance/operations.json',JSON.stringify(ops));
 const args=['edit','transaction','--file','acceptance/operations.json','--format','json'];const dry=JSON.parse(run('calcit',[...args,'--dry-run']));assert.ok(dry.scoped_revision);
 writeFileSync('acceptance/preview.json',JSON.stringify(dry));writeFileSync('acceptance/applied.json',run('calcit',[...args,'--expect-revision',dry.scoped_revision]));writeFileSync('acceptance/modified-blob.txt',blob());
}else assert.equal(process.argv[2],'verify');
const actual=views();assert.deepEqual(actual,expected);assert.equal(blob(),readFileSync('acceptance/modified-blob.txt','utf8'));
writeFileSync('acceptance/actual-source.json',JSON.stringify(actual));
for(const[file,hash]of Object.entries(p.ordinaryBlobs))assert.equal(run('git',['hash-object',file]).trim(),hash,'unexpected ordinary file mutation: '+file);
writeFileSync('acceptance/source-evidence.json',JSON.stringify({stage:process.argv[2],before:p.blob,after:blob(),definitions:expected.defs.length,namespaces:6,changes,completeViewsMatch:true,allOriginalOrdinaryFilesUnchanged:true}));
