import assert from 'node:assert/strict';
import test from 'node:test';
import { readFileSync } from 'node:fs';
import * as clt from '../js-out/calcit.core.mjs';
import { store, Op, decode_store } from '../js-out/app.schema.mjs';
import { updater } from '../js-out/app.updater.mjs';
import { comp_md, comp_md_block } from '../js-out/respo-md.comp.md.mjs';
import { make_string } from '../js-out/respo.render.html.mjs';
import { comp_snippet_demo } from '../js-out/app.comp.container.mjs';

const t = clt.init_tags(['states', 'select-snippet', 'cursor', 'data', 'tabs', 'match', 'component', 'pipeline']);
const field = (v, k) => clt.option_$o_unwrap(clt.get(v, k));
const op = (cursor, selection) => clt._PCT__$o__$o_(Op, t['select-snippet'], cursor, selection);

test('nested state updates retain the cursor and do not nest another store', () => {
  const mixed = clt._$L_(t.tabs, '名称', 2);
  const decoded = op(mixed, t.match);
  assert.equal(clt._$e_(clt._$n_enum_$o_nth(decoded, 1), mixed), true);
  assert.equal(clt._$n_enum_$o_nth(decoded, 2), t.match);
  assert.throws(() => op(clt._$L_(true), t.match), /Op::select-snippet.*payload 1/);

  assert.throws(() => op(mixed, false), /Op::select-snippet.*payload 2/);
  const next = updater(store, op(clt._$L_(t.tabs), t.component), 'tabs', 1);
  const tree = field(next, t.states);
  assert.equal(field(field(tree, t.tabs), t.data), t.component);
  assert.equal(clt.contains_$q_(tree, t.states), false);
  assert.equal(clt._$e_(field(tree, t.cursor), clt._$L_()), true);
});

test('root updates preserve nested branches and repeated updates replace data', () => {
  const nested = updater(store, op(clt._$L_(t.tabs), t.component), 'tabs', 1);
  const root = updater(nested, op(clt._$L_(), t.match), 'root', 2);
  assert.equal(field(field(root, t.states), t.data), t.match);
  const next = updater(root, op(clt._$L_(t.tabs), t.pipeline), 'tabs-2', 3);
  assert.equal(field(field(field(next, t.states), t.tabs), t.data), t.pipeline);
  assert.equal(field(field(next, t.states), t.data), t.match);
});

test('legacy Map and typed Store hydration preserve the existing state tree', () => {
  const next = updater(store, op(clt._$L_(t.tabs), t.pipeline), 'tabs', 1);
  const tree = field(next, t.states);
  const legacy = clt._$n__$M_(t.states, tree);
  for (const value of [legacy, next]) {
    const restored = clt.option_$o_unwrap(decode_store(value));
    assert.equal(clt._$e_(field(restored, t.states), tree), true);
  }
});

test('homepage feature text and complete Markdown documents render without invalid children', () => {
  assert.ok(make_string(comp_md('Typed `FFI` for agents', clt._$n__$M_())).includes('FFI'));
  for (const name of ['intro', 'cirru']) {
    const source = readFileSync(new URL(`../content/${name}.md`, import.meta.url), 'utf8');
    const html = make_string(comp_md_block(source, clt._$n__$M_()));
    assert.ok(html.includes('calcit'));
    assert.ok(html.includes('<pre'));
    assert.ok(html.includes('结构化'));
  }
});

test('each snippet tab calls a real callback and emits the selected typed operation', () => {
  const tabTags = clt.init_tags(['match', 'component', 'persistent-data', 'pipeline', 'tree', 'children', 'node', 'event', 'click', 'name', 'comp-tabs']);
  const cursor = clt._$L_(t.tabs);
  const callbacks = [];
  const optionalField = (node, key, fallback) => clt.option_$o_unwrap_or(clt.get(node, key), fallback);
  const visit = (node, inTabs = false) => {
    if (clt.enum_$q_(node)) {
      visit(clt._$n_enum_$o_nth(node, 1), inTabs);
      return;
    }
    const collect = inTabs || clt._$e_(optionalField(node, tabTags.name, null), tabTags['comp-tabs']);
    const tree = optionalField(node, tabTags.tree, null);
    if (tree !== null && clt.option_$o_some_$q_(tree)) visit(clt.option_$o_unwrap(tree), collect);
    const events = optionalField(node, tabTags.event, null);
    if (events !== null) {
      const click = optionalField(events, tabTags.click, null);
      if (collect && click !== null) callbacks.push(click);
    }
    const children = optionalField(node, tabTags.children, clt._$L_());
    for (const pair of clt.listToArray(children)) {
      const child = optionalField(pair, tabTags.node, null);
      if (child !== null && clt.option_$o_some_$q_(child)) visit(clt.option_$o_unwrap(child), collect);
    }
  };
  visit(comp_snippet_demo(cursor, tabTags.match));
  const selections = [tabTags.match, tabTags.component, tabTags['persistent-data'], tabTags.pipeline];
  assert.equal(callbacks.length, selections.length);
  for (const [index, callback] of callbacks.entries()) {
    const emitted = [];
    callback(clt._$n__$M_(), value => { emitted.push(value); });
    assert.equal(emitted.length, 1);
    assert.equal(clt._$e_(emitted[0], op(cursor, selections[index])), true);
  }
});
