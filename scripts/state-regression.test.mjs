import assert from 'node:assert/strict';
import test from 'node:test';
import { readFileSync } from 'node:fs';
import * as clt from '../js-out/calcit.core.mjs';
import { store, Op } from '../js-out/app.schema.mjs';
import { updater } from '../js-out/app.updater.mjs';
import { comp_md, comp_md_block } from '../js-out/respo-md.comp.md.mjs';
import { make_string } from '../js-out/respo.render.html.mjs';
import { comp_snippet_demo } from '../js-out/app.comp.container.mjs';

const t = clt.init_tags(['states', 'cursor', 'data', 'tabs', 'selected']);
const field = (v, k) => clt.option_$o_unwrap(clt.get(v, k));
const op = (cursor, data) => clt._PCT__$o__$o_(Op, t.states, cursor, data);
const data = selected => clt._$n__$M_(t.selected, selected);

test('nested state updates retain the cursor and do not nest another store', () => {
  const next = updater(store, op(clt._$L_(t.tabs), data('architecture')), 'tabs', 1);
  const tree = field(next, t.states);
  assert.equal(field(field(field(tree, t.tabs), t.data), t.selected), 'architecture');
  assert.equal(clt.contains_$q_(tree, t.states), false);
  assert.equal(clt._$e_(field(tree, t.cursor), clt._$L_()), true);
});

test('root updates preserve nested branches and repeated updates replace data', () => {
  const nested = updater(store, op(clt._$L_(t.tabs), data('architecture')), 'tabs', 1);
  const root = updater(nested, op(clt._$L_(), data('root')), 'root', 2);
  assert.equal(field(field(field(root, t.states), t.data), t.selected), 'root');
  const next = updater(root, op(clt._$L_(t.tabs), data('syntax')), 'tabs-2', 3);
  assert.equal(field(field(field(field(next, t.states), t.tabs), t.data), t.selected), 'syntax');
  assert.equal(field(field(field(next, t.states), t.data), t.selected), 'root');
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
  const tabTags = clt.init_tags(['match', 'component', 'persistent-data', 'pipeline', 'tree', 'children', 'event', 'click', 'name', 'comp-tabs']);
  const cursor = clt._$L_(t.tabs);
  const callbacks = [];
  const optionalField = (node, key, fallback) => clt.option_$o_unwrap_or(clt.get(node, key), fallback);
  const visit = (node, inTabs = false) => {
    const collect = inTabs || clt._$e_(optionalField(node, tabTags.name, null), tabTags['comp-tabs']);
    const tree = optionalField(node, tabTags.tree, null);
    if (tree !== null) visit(clt.option_$o_unwrap(tree), collect);
    const events = optionalField(node, tabTags.event, null);
    if (events !== null) {
      const click = optionalField(events, tabTags.click, null);
      if (collect && click !== null) callbacks.push(click);
    }
    const children = optionalField(node, tabTags.children, clt._$L_());
    for (const pair of clt.listToArray(children)) visit(clt.listToArray(pair)[1], collect);
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
