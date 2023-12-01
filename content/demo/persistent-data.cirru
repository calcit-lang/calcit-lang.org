
-> ({})
  assoc :a 1
  assoc-in ([] :b :c) 2
  update :a $ fn (a) (inc a)
