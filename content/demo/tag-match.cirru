
tag-match shape
  (:circle base radius) $ println "Circle with radius:" radius
  (:rect base width height) $ println "Rect with height:" height
  _ $ println "Unknown shape"
