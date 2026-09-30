import assert from 'node:assert/strict';
import test from 'node:test';
import * as clt from '../js-out/calcit.core.mjs';
import { store, Op } from '../js-out/app.schema.mjs';
import { updater } from '../js-out/app.updater.mjs';

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
