->
  range 100
  filter $ fn (x)
    > x 50
  map $ fn (x) (* x x)
  w-log
