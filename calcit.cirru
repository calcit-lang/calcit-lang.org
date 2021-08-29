
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:compact-output? true) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/compact.cirru |lilac/compact.cirru |memof/compact.cirru |respo-ui.calcit/compact.cirru |respo-markdown.calcit/compact.cirru |reel.calcit/compact.cirru
    :init-fn |app.main/main!
    :extension |.cljs
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |comp-container) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |reel) (:type :leaf) (:at 1507461830530) (:by |root)
                :type :expr
                :at 1499755354983
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1507461833421) (:by |root)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |store) (:type :leaf) (:at 1507461835738) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:store) (:type :leaf) (:at 1507461837276) (:by |root)
                              |j $ {} (:text |reel) (:type :leaf) (:at 1507461838285) (:by |root)
                            :type :expr
                            :at 1507461836110
                            :by |root
                        :type :expr
                        :at 1507461834650
                        :by |root
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |states) (:type :leaf) (:at 1509727105928) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:states) (:type :leaf) (:at 1509727107223) (:by |root)
                              |j $ {} (:text |store) (:type :leaf) (:at 1509727108033) (:by |root)
                            :type :expr
                            :at 1509727106316
                            :by |root
                        :type :expr
                        :at 1509727104820
                        :by |root
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1584780923771) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |either) (:type :leaf) (:at 1610793422595) (:by |rJG4IHzWf)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |:cursor) (:type :leaf) (:at 1584780925829) (:by |rJG4IHzWf)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1584780926681) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1584780923944
                                :by |rJG4IHzWf
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1584780994497) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1584780993270
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1584780991636
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1584780921790
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1584780889620) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |either) (:type :leaf) (:at 1610793424867) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1584780894689) (:by |rJG4IHzWf)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1584780900314) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1584780894090
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1584780901408) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:content) (:type :leaf) (:at 1584780906050) (:by |rJG4IHzWf)
                                      |j $ {} (:text "|\"") (:type :leaf) (:at 1584780907617) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1584780901741
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1584780901014
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1584780889933
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1584780887905
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1507461834351
                    :by |root
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1499755354983) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1499755354983) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1499755354983) (:by |root)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |merge) (:type :leaf) (:at 1499755354983) (:by |root)
                                  |j $ {} (:text |ui/global) (:type :leaf) (:at 1521129814235) (:by |root)
                                :type :expr
                                :at 1499755354983
                            :type :expr
                            :at 1499755354983
                        :type :expr
                        :at 1499755354983
                      |m $ {}
                        :data $ {}
                          |T $ {} (:text |comp-header) (:type :leaf) (:at 1621318928954) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1621318960213
                        :by |rJG4IHzWf
                      |o $ {}
                        :data $ {}
                          |T $ {} (:text |comp-bg) (:type :leaf) (:at 1624560958177) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1624560956109
                        :by |rJG4IHzWf
                      |q $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1621318793530) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1621318607214) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1621318813348) (:by |rJG4IHzWf)
                                  |j $ {} (:text |style-middle) (:type :leaf) (:at 1621318817389) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1621318812145
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1621318607214
                            :by |rJG4IHzWf
                          |n $ {}
                            :data $ {}
                              |T $ {} (:text |=<) (:type :leaf) (:at 1621318917731) (:by |rJG4IHzWf)
                              |j $ {} (:text |nil) (:type :leaf) (:at 1621318918679) (:by |rJG4IHzWf)
                              |r $ {} (:text |80) (:type :leaf) (:at 1629700551497) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1621318914079
                            :by |rJG4IHzWf
                          |r $ {}
                            :data $ {}
                              |yyyT $ {}
                                :data $ {}
                                  |T $ {} (:text |=<) (:type :leaf) (:at 1621318607214) (:by |rJG4IHzWf)
                                  |j $ {} (:text |nil) (:type :leaf) (:at 1621318607214) (:by |rJG4IHzWf)
                                  |r $ {} (:text |200) (:type :leaf) (:at 1624563563637) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1621318607214
                                :by |rJG4IHzWf
                              |T $ {} (:text |div) (:type :leaf) (:at 1621318607214) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1621318607214) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:style) (:type :leaf) (:at 1621318607214) (:by |rJG4IHzWf)
                                      |j $ {} (:text |style-content) (:type :leaf) (:at 1621318607214) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1621318607214
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1621318607214
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |div) (:type :leaf) (:at 1621319619840) (:by |rJG4IHzWf)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1621319620478) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:style) (:type :leaf) (:at 1621319622488) (:by |rJG4IHzWf)
                                          |j $ {} (:text |ui/row-middle) (:type :leaf) (:at 1621319795110) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1621319621364
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1621319620194
                                    :by |rJG4IHzWf
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |div) (:type :leaf) (:at 1621318607214) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1621318607214) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:style) (:type :leaf) (:at 1621318607214) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |D $ {} (:text |merge) (:type :leaf) (:at 1621319718068) (:by |rJG4IHzWf)
                                                  |L $ {} (:text |ui/column) (:type :leaf) (:at 1624561516384) (:by |rJG4IHzWf)
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1621319737333) (:by |rJG4IHzWf)
                                                      |b $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:flex) (:type :leaf) (:at 1621319851190) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |1) (:type :leaf) (:at 1621319851899) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1621319849812
                                                        :by |rJG4IHzWf
                                                      |v $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:height) (:type :leaf) (:at 1621319766275) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |:max-content) (:type :leaf) (:at 1621319825188) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1621319764950
                                                        :by |rJG4IHzWf
                                                      |x $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:font-family) (:type :leaf) (:at 1624530802601) (:by |rJG4IHzWf)
                                                          |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1624530806892) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1624530799606
                                                        :by |rJG4IHzWf
                                                      |y $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:padding) (:type :leaf) (:at 1624563546335) (:by |rJG4IHzWf)
                                                          |j $ {} (:text "|\"80px 0") (:type :leaf) (:at 1624563572231) (:by |rJG4IHzWf)
                                                        :type :expr
                                                        :at 1624563544465
                                                        :by |rJG4IHzWf
                                                    :type :expr
                                                    :at 1621319736941
                                                    :by |rJG4IHzWf
                                                :type :expr
                                                :at 1621319716237
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1621318607214
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1621318607214
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |D $ {} (:text |div) (:type :leaf) (:at 1624530717558) (:by |rJG4IHzWf)
                                          |L $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1624530718321) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:class-name) (:type :leaf) (:at 1624563387228) (:by |rJG4IHzWf)
                                                  |j $ {} (:text "|\"main-title") (:type :leaf) (:at 1624563391334) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1624563383179
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1624530717883
                                            :by |rJG4IHzWf
                                          |T $ {}
                                            :data $ {}
                                              |D $ {} (:text |<>) (:type :leaf) (:at 1621318734856) (:by |rJG4IHzWf)
                                              |T $ {} (:text "|\"Calcit: Lisp but with indentations") (:type :leaf) (:at 1624530743981) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1621318733958
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1624530715943
                                        :by |rJG4IHzWf
                                      |t $ {}
                                        :data $ {}
                                          |T $ {} (:text |=<) (:type :leaf) (:at 1624561474378) (:by |rJG4IHzWf)
                                          |j $ {} (:text |nil) (:type :leaf) (:at 1624561475757) (:by |rJG4IHzWf)
                                          |r $ {} (:text |8) (:type :leaf) (:at 1624561521195) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1624561473830
                                        :by |rJG4IHzWf
                                      |v $ {}
                                        :data $ {}
                                          |D $ {} (:text |div) (:type :leaf) (:at 1624530717558) (:by |rJG4IHzWf)
                                          |L $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1624530718321) (:by |rJG4IHzWf)
                                              |b $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:class-name) (:type :leaf) (:at 1624563399042) (:by |rJG4IHzWf)
                                                  |j $ {} (:text "|\"secondary-title") (:type :leaf) (:at 1624563403391) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1624563396092
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1624530717883
                                            :by |rJG4IHzWf
                                          |T $ {}
                                            :data $ {}
                                              |D $ {} (:text |<>) (:type :leaf) (:at 1621318734856) (:by |rJG4IHzWf)
                                              |T $ {} (:text "|\"an interpreter for calcit snapshot, and hot code swapping friendly.") (:type :leaf) (:at 1624562505584) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1621318733958
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1624530715943
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1621318607214
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1621319618746
                                :by |rJG4IHzWf
                              |w $ {}
                                :data $ {}
                                  |T $ {} (:text |comp-md-block) (:type :leaf) (:at 1624513530985) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |inline-content!) (:type :leaf) (:at 1624513546381) (:by |rJG4IHzWf)
                                      |j $ {} (:text "|\"content/intro.md") (:type :leaf) (:at 1624513556977) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1624513537266
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1624513558495) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:highlight) (:type :leaf) (:at 1624563997084) (:by |rJG4IHzWf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1624563876042) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |code) (:type :leaf) (:at 1624563887232) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |lang) (:type :leaf) (:at 1624563887854) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1624563876288
                                                :by |rJG4IHzWf
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |cirru-color/generateHtml) (:type :leaf) (:at 1630152608828) (:by |rJG4IHzWf)
                                                  |j $ {} (:text |code) (:type :leaf) (:at 1624564003808) (:by |rJG4IHzWf)
                                                :type :expr
                                                :at 1624563933869
                                                :by |rJG4IHzWf
                                            :type :expr
                                            :at 1624563875722
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1624563869633
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1624513558144
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1624513513743
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1621318607214
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1621318607214
                        :by |rJG4IHzWf
                      |x $ {}
                        :data $ {}
                          |D $ {} (:text |when) (:type :leaf) (:at 1521954057510) (:by |root)
                          |L $ {} (:text |dev?) (:type :leaf) (:at 1521954059290) (:by |root)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |comp-reel) (:type :leaf) (:at 1507461815046) (:by |root)
                              |b $ {}
                                :data $ {}
                                  |D $ {} (:text |>>) (:type :leaf) (:at 1584780611347) (:by |rJG4IHzWf)
                                  |T $ {} (:text |states) (:type :leaf) (:at 1509727101297) (:by |root)
                                  |j $ {} (:text |:reel) (:type :leaf) (:at 1584780613268) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1584780610581
                                :by |rJG4IHzWf
                              |j $ {} (:text |reel) (:type :leaf) (:at 1507461840459) (:by |root)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1507461841342) (:by |root)
                                :type :expr
                                :at 1507461840980
                                :by |root
                            :type :expr
                            :at 1507461809635
                            :by |root
                        :type :expr
                        :at 1521954055333
                        :by |root
                    :type :expr
                    :at 1499755354983
                :type :expr
                :at 1507461832154
                :by |root
            :type :expr
            :at 1499755354983
          |add-link $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1621318617181) (:by |rJG4IHzWf)
              |j $ {} (:text |add-link) (:type :leaf) (:at 1621318613915) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |title) (:type :leaf) (:at 1621318619624) (:by |rJG4IHzWf)
                  |j $ {} (:text |url) (:type :leaf) (:at 1621318782226) (:by |rJG4IHzWf)
                :type :expr
                :at 1621318613915
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |a) (:type :leaf) (:at 1621318622238) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1621318628442) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:inner-text) (:type :leaf) (:at 1621318775279) (:by |rJG4IHzWf)
                          |j $ {} (:text |title) (:type :leaf) (:at 1621318776189) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1621318772924
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:href) (:type :leaf) (:at 1621318778090) (:by |rJG4IHzWf)
                          |j $ {} (:text |url) (:type :leaf) (:at 1621318785162) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1621318777123
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:target) (:type :leaf) (:at 1621319431969) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"_blank") (:type :leaf) (:at 1621319435358) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1621319430780
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1621318622505
                    :by |rJG4IHzWf
                :type :expr
                :at 1621318620995
                :by |rJG4IHzWf
            :type :expr
            :at 1621318613915
            :by |rJG4IHzWf
          |inline-content! $ {}
            :data $ {}
              |T $ {} (:text |defmacro) (:type :leaf) (:at 1624513564452) (:by |rJG4IHzWf)
              |j $ {} (:text |inline-content!) (:type :leaf) (:at 1624513560832) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |path) (:type :leaf) (:at 1624513566575) (:by |rJG4IHzWf)
                :type :expr
                :at 1624513560832
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |read-file) (:type :leaf) (:at 1624513568668) (:by |rJG4IHzWf)
                  |j $ {} (:text |path) (:type :leaf) (:at 1624513569467) (:by |rJG4IHzWf)
                :type :expr
                :at 1624513567115
                :by |rJG4IHzWf
            :type :expr
            :at 1624513560832
            :by |rJG4IHzWf
          |comp-header $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1621318936097) (:by |rJG4IHzWf)
              |j $ {} (:text |comp-header) (:type :leaf) (:at 1621318928954) (:by |rJG4IHzWf)
              |n $ {}
                :data $ {}
                :type :expr
                :at 1621318937053
                :by |rJG4IHzWf
              |r $ {}
                :data $ {}
                  |D $ {} (:text |div) (:type :leaf) (:at 1624563629433) (:by |rJG4IHzWf)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1624563630157) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |:style) (:type :leaf) (:at 1624563679502) (:by |rJG4IHzWf)
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |merge) (:type :leaf) (:at 1624563636513) (:by |rJG4IHzWf)
                              |L $ {} (:text |ui/row-parted) (:type :leaf) (:at 1624563644437) (:by |rJG4IHzWf)
                              |T $ {}
                                :data $ {}
                                  |yT $ {}
                                    :data $ {}
                                      |T $ {} (:text |:box-shadow) (:type :leaf) (:at 1624563634754) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |str) (:type :leaf) (:at 1624563634754) (:by |rJG4IHzWf)
                                          |j $ {} (:text "|\"0 0 3px ") (:type :leaf) (:at 1624563634754) (:by |rJG4IHzWf)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |hsl) (:type :leaf) (:at 1624563634754) (:by |rJG4IHzWf)
                                              |j $ {} (:text |0) (:type :leaf) (:at 1624563634754) (:by |rJG4IHzWf)
                                              |r $ {} (:text |0) (:type :leaf) (:at 1624563634754) (:by |rJG4IHzWf)
                                              |v $ {} (:text |0) (:type :leaf) (:at 1624563634754) (:by |rJG4IHzWf)
                                              |x $ {} (:text |0.3) (:type :leaf) (:at 1624563634754) (:by |rJG4IHzWf)
                                            :type :expr
                                            :at 1624563634754
                                            :by |rJG4IHzWf
                                        :type :expr
                                        :at 1624563634754
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1624563634754
                                    :by |rJG4IHzWf
                                  |yj $ {}
                                    :data $ {}
                                      |T $ {} (:text |:padding) (:type :leaf) (:at 1624563634754) (:by |rJG4IHzWf)
                                      |j $ {} (:text "|\"0 20px") (:type :leaf) (:at 1624563634754) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1624563634754
                                    :by |rJG4IHzWf
                                  |yr $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-family) (:type :leaf) (:at 1624563634754) (:by |rJG4IHzWf)
                                      |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1624563634754) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1624563634754
                                    :by |rJG4IHzWf
                                  |yv $ {}
                                    :data $ {}
                                      |T $ {} (:text |:height) (:type :leaf) (:at 1624563634754) (:by |rJG4IHzWf)
                                      |j $ {} (:text |60) (:type :leaf) (:at 1624563634754) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1624563634754
                                    :by |rJG4IHzWf
                                  |yx $ {}
                                    :data $ {}
                                      |T $ {} (:text |:font-size) (:type :leaf) (:at 1624563634754) (:by |rJG4IHzWf)
                                      |j $ {} (:text |16) (:type :leaf) (:at 1624563634754) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1624563634754
                                    :by |rJG4IHzWf
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1624563634754) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:position) (:type :leaf) (:at 1624563634754) (:by |rJG4IHzWf)
                                      |j $ {} (:text |:fixed) (:type :leaf) (:at 1624563634754) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1624563634754
                                    :by |rJG4IHzWf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:top) (:type :leaf) (:at 1624563634754) (:by |rJG4IHzWf)
                                      |j $ {} (:text |0) (:type :leaf) (:at 1624563634754) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1624563634754
                                    :by |rJG4IHzWf
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:width) (:type :leaf) (:at 1624563634754) (:by |rJG4IHzWf)
                                      |j $ {} (:text "|\"100%") (:type :leaf) (:at 1624563634754) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1624563634754
                                    :by |rJG4IHzWf
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |:background-color) (:type :leaf) (:at 1624563634754) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |hsl) (:type :leaf) (:at 1624563634754) (:by |rJG4IHzWf)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1624563634754) (:by |rJG4IHzWf)
                                          |r $ {} (:text |0) (:type :leaf) (:at 1624563634754) (:by |rJG4IHzWf)
                                          |v $ {} (:text |100) (:type :leaf) (:at 1624563634754) (:by |rJG4IHzWf)
                                          |x $ {} (:text |0.97) (:type :leaf) (:at 1624563634754) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1624563634754
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1624563634754
                                    :by |rJG4IHzWf
                                  |y $ {}
                                    :data $ {}
                                      |T $ {} (:text |:border-bottom) (:type :leaf) (:at 1624563634754) (:by |rJG4IHzWf)
                                      |j $ {} (:text "|\"1px solid #eee") (:type :leaf) (:at 1624563634754) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1624563634754
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1624563634754
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1624563635626
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1624563678736
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1624563629665
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |yT $ {}
                        :data $ {}
                          |T $ {} (:text |add-link) (:type :leaf) (:at 1624561129770) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"Discussions") (:type :leaf) (:at 1624561133446) (:by |rJG4IHzWf)
                          |r $ {} (:text "|\"https://github.com/calcit-lang/calcit_runner.rs/discussions") (:type :leaf) (:at 1624561142957) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1624561129770
                        :by |rJG4IHzWf
                      |T $ {} (:text |div) (:type :leaf) (:at 1621318928954) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1621318928954) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1624563741751) (:by |rJG4IHzWf)
                              |j $ {} (:text |ui/row-middle) (:type :leaf) (:at 1624563742694) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1624563741919
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1621318928954
                        :by |rJG4IHzWf
                      |m $ {}
                        :data $ {}
                          |T $ {} (:text |img) (:type :leaf) (:at 1624560949528) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1624560949528) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:src) (:type :leaf) (:at 1624560949528) (:by |rJG4IHzWf)
                                  |j $ {} (:text "|\"http://cdn.tiye.me/logo/calcit.png") (:type :leaf) (:at 1624560949528) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1624560949528
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1624560949528) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1624560949528) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:width) (:type :leaf) (:at 1624560949528) (:by |rJG4IHzWf)
                                          |j $ {} (:text |40) (:type :leaf) (:at 1624560949528) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1624560949528
                                        :by |rJG4IHzWf
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:height) (:type :leaf) (:at 1624560949528) (:by |rJG4IHzWf)
                                          |j $ {} (:text |40) (:type :leaf) (:at 1624560949528) (:by |rJG4IHzWf)
                                        :type :expr
                                        :at 1624560949528
                                        :by |rJG4IHzWf
                                    :type :expr
                                    :at 1624560949528
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1624560949528
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1624560949528
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1624560949528
                        :by |rJG4IHzWf
                      |p $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1624560752234) (:by |rJG4IHzWf)
                          |j $ {} (:text |8) (:type :leaf) (:at 1624560753075) (:by |rJG4IHzWf)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1624560753646) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1624560751658
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |<>) (:type :leaf) (:at 1621318928954) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"Calcit") (:type :leaf) (:at 1624561161786) (:by |rJG4IHzWf)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1624561168300) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-size) (:type :leaf) (:at 1624561170953) (:by |rJG4IHzWf)
                                  |j $ {} (:text |20) (:type :leaf) (:at 1624561222411) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1624561168744
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-weight) (:type :leaf) (:at 1624561179090) (:by |rJG4IHzWf)
                                  |j $ {} (:text |300) (:type :leaf) (:at 1624561182365) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1624561177448
                                :by |rJG4IHzWf
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:color) (:type :leaf) (:at 1624561197738) (:by |rJG4IHzWf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |hsl) (:type :leaf) (:at 1624561198318) (:by |rJG4IHzWf)
                                      |j $ {} (:text |200) (:type :leaf) (:at 1624561200410) (:by |rJG4IHzWf)
                                      |r $ {} (:text |50) (:type :leaf) (:at 1624561211330) (:by |rJG4IHzWf)
                                      |v $ {} (:text |60) (:type :leaf) (:at 1624561215881) (:by |rJG4IHzWf)
                                    :type :expr
                                    :at 1624561197954
                                    :by |rJG4IHzWf
                                :type :expr
                                :at 1624561196818
                                :by |rJG4IHzWf
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-family) (:type :leaf) (:at 1628096348360) (:by |rJG4IHzWf)
                                  |j $ {} (:text "|\"Federo, cursive") (:type :leaf) (:at 1628096352900) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1628096345194
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1624561167891
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1621318928954
                        :by |rJG4IHzWf
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1624560790558) (:by |rJG4IHzWf)
                          |j $ {} (:text |32) (:type :leaf) (:at 1624561154151) (:by |rJG4IHzWf)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1624560793254) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1624560789582
                        :by |rJG4IHzWf
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |add-link) (:type :leaf) (:at 1624560804779) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"APIs") (:type :leaf) (:at 1624560816558) (:by |rJG4IHzWf)
                          |r $ {} (:text "|\"http://apis.calcit-lang.org") (:type :leaf) (:at 1624560824470) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1624560795367
                        :by |rJG4IHzWf
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1624561128446) (:by |rJG4IHzWf)
                          |j $ {} (:text |16) (:type :leaf) (:at 1624561128446) (:by |rJG4IHzWf)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1624561128446) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1624561128446
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1621318928954
                    :by |rJG4IHzWf
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1624563652782) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1624563653386) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1624563653032
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |add-link) (:type :leaf) (:at 1624563660160) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"GitHub") (:type :leaf) (:at 1624563752876) (:by |rJG4IHzWf)
                          |r $ {} (:text "|\"https://github.com/calcit-lang/calcit_runner.rs/") (:type :leaf) (:at 1624563660160) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1624563660160
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1624563652296
                    :by |rJG4IHzWf
                :type :expr
                :at 1624563628760
                :by |rJG4IHzWf
            :type :expr
            :at 1621318928954
            :by |rJG4IHzWf
          |style-content $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1621318667763) (:by |rJG4IHzWf)
              |j $ {} (:text |style-content) (:type :leaf) (:at 1621318667763) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1621318668712) (:by |rJG4IHzWf)
                :type :expr
                :at 1621318667763
                :by |rJG4IHzWf
            :type :expr
            :at 1621318667763
            :by |rJG4IHzWf
          |style-middle $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1621318835597) (:by |rJG4IHzWf)
              |j $ {} (:text |style-middle) (:type :leaf) (:at 1621318835597) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1621318836718) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:margin) (:type :leaf) (:at 1621318839896) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"0 auto") (:type :leaf) (:at 1621318841609) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1621318837150
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:max-width) (:type :leaf) (:at 1621318846401) (:by |rJG4IHzWf)
                      |j $ {} (:text |1000) (:type :leaf) (:at 1621318849818) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1621318842368
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:padding) (:type :leaf) (:at 1621318886078) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"0 40px") (:type :leaf) (:at 1621318886078) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1621318886078
                    :by |rJG4IHzWf
                :type :expr
                :at 1621318835597
                :by |rJG4IHzWf
            :type :expr
            :at 1621318835597
            :by |rJG4IHzWf
          |comp-bg $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1624560960673) (:by |rJG4IHzWf)
              |j $ {} (:text |comp-bg) (:type :leaf) (:at 1624560959106) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1624560959106
                :by |rJG4IHzWf
              |t $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1630153331129) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"@@@@@@@@@@@@@@@@\n@\n@  Well, code is not minified on purpose~\n@\n@   although it's still bundled with Vite.\n@\n@@@@@@@@@@@@@@@@") (:type :leaf) (:at 1630153619326) (:by |rJG4IHzWf)
                :type :expr
                :at 1630153074223
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |img) (:type :leaf) (:at 1624560962669) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1624560962669) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:src) (:type :leaf) (:at 1624560962669) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"http://cdn.tiye.me/logo/calcit.png") (:type :leaf) (:at 1624560962669) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1624560962669
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1624560962669) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1624560962669) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:width) (:type :leaf) (:at 1624560976774) (:by |rJG4IHzWf)
                                  |j $ {} (:text "|\"60vw") (:type :leaf) (:at 1624561030460) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1624560962669
                                :by |rJG4IHzWf
                              |l $ {}
                                :data $ {}
                                  |T $ {} (:text |:z-index) (:type :leaf) (:at 1624561987218) (:by |rJG4IHzWf)
                                  |j $ {} (:text |-10) (:type :leaf) (:at 1624561988928) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1624561985551
                                :by |rJG4IHzWf
                              |n $ {}
                                :data $ {}
                                  |T $ {} (:text |:min-width) (:type :leaf) (:at 1624561061731) (:by |rJG4IHzWf)
                                  |j $ {} (:text "|\"480px") (:type :leaf) (:at 1624561075781) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1624560962669
                                :by |rJG4IHzWf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1624560992195) (:by |rJG4IHzWf)
                                  |j $ {} (:text |:fixed) (:type :leaf) (:at 1624560994177) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1624560990649
                                :by |rJG4IHzWf
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:opacity) (:type :leaf) (:at 1624560999319) (:by |rJG4IHzWf)
                                  |j $ {} (:text |0.12) (:type :leaf) (:at 1624561318017) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1624560995509
                                :by |rJG4IHzWf
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:right) (:type :leaf) (:at 1624561012290) (:by |rJG4IHzWf)
                                  |j $ {} (:text |0) (:type :leaf) (:at 1624561012887) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1624561004689
                                :by |rJG4IHzWf
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:top) (:type :leaf) (:at 1624561019039) (:by |rJG4IHzWf)
                                  |j $ {} (:text "|\"10vh") (:type :leaf) (:at 1624561045913) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1624561018377
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1624560962669
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1624560962669
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1624560962669
                    :by |rJG4IHzWf
                :type :expr
                :at 1624560962669
                :by |rJG4IHzWf
            :type :expr
            :at 1624560959106
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1499755354983) (:by |root)
            |v $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1519699088805) (:by |root)
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1519699092590) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1519699093410) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1519699093922) (:by |root)
                        |j $ {} (:text |comp-md) (:type :leaf) (:at 1519699096732) (:by |root)
                        |r $ {} (:text |comp-md-block) (:type :leaf) (:at 1624513533483) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1519699093683
                      :by |root
                  :type :expr
                  :at 1519699088529
                  :by |root
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1521954061645) (:by |root)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788377809) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1521954064826) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1521954065219) (:by |root)
                        |j $ {} (:text |dev?) (:type :leaf) (:at 1521954067604) (:by |root)
                      :type :expr
                      :at 1521954065004
                      :by |root
                  :type :expr
                  :at 1521954061310
                  :by |root
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text "|\"cirru-color") (:type :leaf) (:at 1624563919693) (:by |rJG4IHzWf)
                    |j $ {} (:text |:as) (:type :leaf) (:at 1624563921427) (:by |rJG4IHzWf)
                    |r $ {} (:text |cirru-color) (:type :leaf) (:at 1624563921904) (:by |rJG4IHzWf)
                  :type :expr
                  :at 1624563912108
                  :by |rJG4IHzWf
                |T $ {} (:text |:require) (:type :leaf) (:at 1499755354983) (:by |root)
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1516527080962) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1499755354983) (:by |root)
                  :type :expr
                  :at 1499755354983
                |t $ {}
                  :data $ {}
                    |T $ {} (:text |respo.util.format) (:type :leaf) (:at 1621318998416) (:by |rJG4IHzWf)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1621319000035) (:by |rJG4IHzWf)
                    |r $ {}
                      :data $ {}
                        |T $ {} (:text |hsl) (:type :leaf) (:at 1621319002077) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1621319000227
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1621318993840
                  :by |rJG4IHzWf
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1540958704705) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1508946162679) (:by |root)
                    |v $ {}
                      :data $ {}
                        |xT $ {} (:text |textarea) (:type :leaf) (:at 1512359490531) (:by |rJG4IHzWf)
                        |yT $ {} (:text |input) (:type :leaf) (:at 1552321107012) (:by |rJG4IHzWf)
                        |yj $ {} (:text |a) (:type :leaf) (:at 1621318625187) (:by |rJG4IHzWf)
                        |yr $ {} (:text |body) (:type :leaf) (:at 1621318639072) (:by |rJG4IHzWf)
                        |yv $ {} (:text |img) (:type :leaf) (:at 1621319633938) (:by |rJG4IHzWf)
                        |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1499755354983) (:by |root)
                        |l $ {} (:text |defeffect) (:type :leaf) (:at 1573355389740) (:by |rJG4IHzWf)
                        |r $ {} (:text |<>) (:type :leaf) (:at 1499755354983) (:by |root)
                        |t $ {} (:text |>>) (:type :leaf) (:at 1584780606618) (:by |rJG4IHzWf)
                        |v $ {} (:text |div) (:type :leaf) (:at 1499755354983) (:by |root)
                        |x $ {} (:text |button) (:type :leaf) (:at 1499755354983) (:by |root)
                        |y $ {} (:text |span) (:type :leaf) (:at 1499755354983) (:by |root)
                      :type :expr
                      :at 1499755354983
                  :type :expr
                  :at 1499755354983
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1499755354983) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                        |j $ {} (:text |=<) (:type :leaf) (:at 1499755354983) (:by |root)
                      :type :expr
                      :at 1499755354983
                  :type :expr
                  :at 1499755354983
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1507461846175) (:by |root)
                    |j $ {} (:text |reel.comp.reel) (:type :leaf) (:at 1507461855480) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1507461856264) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1507461856706) (:by |root)
                        |j $ {} (:text |comp-reel) (:type :leaf) (:at 1507461858342) (:by |root)
                      :type :expr
                      :at 1507461856484
                      :by |root
                  :type :expr
                  :at 1507461845717
                  :by |root
              :type :expr
              :at 1499755354983
          :type :expr
          :at 1499755354983
      |app.schema $ {}
        :defs $ {}
          |store $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |store) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1499755354983) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1499755354983) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1584781007054) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1584781007486) (:by |rJG4IHzWf)
                                :type :expr
                                :at 1584781007287
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1584781004285
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1499755354983
                    :type :expr
                    :at 1499755354983
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |app.schema) (:type :leaf) (:at 1499755354983) (:by |root)
          :type :expr
          :at 1499755354983
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |updater) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |store) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |op) (:type :leaf) (:at 1499755354983) (:by |root)
                  |r $ {} (:text |data) (:type :leaf) (:at 1584874633844) (:by |rJG4IHzWf)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1519489491135) (:by |root)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1519489492110) (:by |root)
                :type :expr
                :at 1499755354983
              |v $ {}
                :data $ {}
                  |T $ {} (:text |case) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |op) (:type :leaf) (:at 1499755354983) (:by |root)
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1507399855618) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update-states) (:type :leaf) (:at 1584874626558) (:by |rJG4IHzWf)
                          |j $ {} (:text |store) (:type :leaf) (:at 1584874628374) (:by |rJG4IHzWf)
                          |r $ {} (:text |data) (:type :leaf) (:at 1584874632002) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1584874625235
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1507399852251
                    :by |root
                  |t $ {}
                    :data $ {}
                      |T $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157657108) (:by |root)
                      |j $ {} (:text |data) (:type :leaf) (:at 1584874637339) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1518157547521
                    :by |root
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |op) (:type :leaf) (:at 1610792976538) (:by |rJG4IHzWf)
                      |T $ {} (:text |store) (:type :leaf) (:at 1499755354983) (:by |root)
                    :type :expr
                    :at 1610792975765
                    :by |rJG4IHzWf
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |app.updater) (:type :leaf) (:at 1499755354983) (:by |root)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1584874616480) (:by |rJG4IHzWf)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1584874616895) (:by |rJG4IHzWf)
                    |j $ {} (:text |respo.cursor) (:type :leaf) (:at 1584874620034) (:by |rJG4IHzWf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1584874621356) (:by |rJG4IHzWf)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1584874621745) (:by |rJG4IHzWf)
                        |j $ {} (:text |update-states) (:type :leaf) (:at 1584874623096) (:by |rJG4IHzWf)
                      :type :expr
                      :at 1584874621524
                      :by |rJG4IHzWf
                  :type :expr
                  :at 1584874616720
                  :by |rJG4IHzWf
              :type :expr
              :at 1584874614885
              :by |rJG4IHzWf
          :type :expr
          :at 1499755354983
      |app.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |render-app!) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1499755354983
              |v $ {}
                :data $ {}
                  |T $ {} (:text |render!) (:type :leaf) (:at 1630153538209) (:by |rJG4IHzWf)
                  |j $ {} (:text |mount-target) (:type :leaf) (:at 1499755354983) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |comp-container) (:type :leaf) (:at 1499755354983) (:by |root)
                      |j $ {} (:text |@*reel) (:type :leaf) (:at 1507400119272) (:by |root)
                    :type :expr
                    :at 1499755354983
                  |v $ {} (:text |dispatch!) (:type :leaf) (:at 1630153540791) (:by |rJG4IHzWf)
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
          |persist-storage! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1533919517365) (:by |rJG4IHzWf)
              |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1533919515671
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |.setItem) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
                  |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956703087) (:by |rJG4IHzWf)
                      |j $ {} (:text |config/site) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1533919515671
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |js/JSON.stringify) (:type :leaf) (:at 1610793207509) (:by |rJG4IHzWf)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |to-cirru-edn) (:type :leaf) (:at 1610793196653) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:store) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
                              |j $ {} (:text |@*reel) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1533919515671
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1533919515671
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1610793202935
                    :by |rJG4IHzWf
                :type :expr
                :at 1533919515671
                :by |rJG4IHzWf
            :type :expr
            :at 1533919515671
            :by |rJG4IHzWf
          |mount-target $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |mount-target) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |.querySelector) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |js/document) (:type :leaf) (:at 1499755354983) (:by |root)
                  |r $ {} (:text ||.app) (:type :leaf) (:at 1499755354983) (:by |root)
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
          |*reel $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1610792986987) (:by |rJG4IHzWf)
              |j $ {} (:text |*reel) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |->) (:type :leaf) (:at 1507399778895) (:by |root)
                  |T $ {} (:text |reel-schema/reel) (:type :leaf) (:at 1507399776350) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |assoc) (:type :leaf) (:at 1507399781682) (:by |root)
                      |j $ {} (:text |:base) (:type :leaf) (:at 1507401405076) (:by |root)
                      |r $ {} (:text |schema/store) (:type :leaf) (:at 1507399787471) (:by |root)
                    :type :expr
                    :at 1507399779656
                    :by |root
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |assoc) (:type :leaf) (:at 1507399781682) (:by |root)
                      |j $ {} (:text |:store) (:type :leaf) (:at 1507399793097) (:by |root)
                      |r $ {} (:text |schema/store) (:type :leaf) (:at 1507399787471) (:by |root)
                    :type :expr
                    :at 1507399779656
                    :by |root
                :type :expr
                :at 1507399777531
                :by |root
            :type :expr
            :at 1499755354983
          |main! $ {}
            :data $ {}
              |yD $ {}
                :data $ {}
                  |T $ {} (:text |listen-devtools!) (:type :leaf) (:at 1507461739167) (:by |root)
                  |j $ {} (:text ||a) (:type :leaf) (:at 1507461691211) (:by |root)
                  |r $ {} (:text |dispatch!) (:type :leaf) (:at 1507461693919) (:by |root)
                :type :expr
                :at 1507461684494
                :by |root
              |yL $ {}
                :data $ {}
                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1630153314028) (:text |;)
                  |T $ {} (:text |.addEventListener) (:type :leaf) (:at 1518157450281) (:by |root)
                  |j $ {} (:text |js/window) (:type :leaf) (:at 1518157453505) (:by |root)
                  |r $ {} (:text ||beforeunload) (:type :leaf) (:at 1518157458163) (:by |root)
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |fn) (:type :leaf) (:at 1612344222204) (:by |rJG4IHzWf)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |event) (:type :leaf) (:at 1612344223520) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1612344222530
                        :by |rJG4IHzWf
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919515671) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1612344224533
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1612344221583
                    :by |rJG4IHzWf
                :type :expr
                :at 1518157357847
                :by |root
              |yN $ {}
                :data $ {}
                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1630153313025) (:text |;)
                  |T $ {} (:text |repeat!) (:type :leaf) (:at 1544956062322) (:by |rJG4IHzWf)
                  |b $ {} (:text |60) (:type :leaf) (:at 1544956066171) (:by |rJG4IHzWf)
                  |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1533919535136) (:by |rJG4IHzWf)
                :type :expr
                :at 1533919529874
                :by |rJG4IHzWf
              |yP $ {}
                :data $ {}
                  |D $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1630153312435) (:text |;)
                  |T $ {} (:text |let) (:type :leaf) (:at 1518157495438) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |raw) (:type :leaf) (:at 1518157496930) (:by |root)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.getItem) (:type :leaf) (:at 1518157501316) (:by |root)
                              |j $ {} (:text |js/localStorage) (:type :leaf) (:at 1518157504638) (:by |root)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956709260) (:by |rJG4IHzWf)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1527788293499) (:by |root)
                                :type :expr
                                :at 1518157506313
                                :by |root
                            :type :expr
                            :at 1518157497615
                            :by |root
                        :type :expr
                        :at 1518157495826
                        :by |root
                    :type :expr
                    :at 1518157495644
                    :by |root
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |when) (:type :leaf) (:at 1533919640958) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1518157515786) (:by |root)
                          |j $ {} (:text |raw) (:type :leaf) (:at 1518157516878) (:by |root)
                        :type :expr
                        :at 1518157515117
                        :by |root
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dispatch!) (:type :leaf) (:at 1518157523818) (:by |root)
                          |j $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157669936) (:by |root)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |extract-cirru-edn) (:type :leaf) (:at 1610793172059) (:by |rJG4IHzWf)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |js/JSON.parse) (:type :leaf) (:at 1610793177415) (:by |rJG4IHzWf)
                                  |T $ {} (:text |raw) (:type :leaf) (:at 1518157531240) (:by |root)
                                :type :expr
                                :at 1610793173220
                                :by |rJG4IHzWf
                            :type :expr
                            :at 1518157527987
                            :by |root
                        :type :expr
                        :at 1518157521635
                        :by |root
                    :type :expr
                    :at 1518157514334
                    :by |root
                :type :expr
                :at 1518157492640
                :by |root
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text "||App started.") (:type :leaf) (:at 1499755354983) (:by |root)
                :type :expr
                :at 1499755354983
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |main!) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1499755354983
              |t $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1544874434638) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"Running mode:") (:type :leaf) (:at 1544874509800) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1544874440190) (:by |rJG4IHzWf)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1544874446442) (:by |rJG4IHzWf)
                      |r $ {} (:text "|\"dev") (:type :leaf) (:at 1544874449063) (:by |rJG4IHzWf)
                      |v $ {} (:text "|\"release") (:type :leaf) (:at 1544874452316) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1544874440404
                    :by |rJG4IHzWf
                :type :expr
                :at 1544874433785
                :by |rJG4IHzWf
              |x $ {}
                :data $ {}
                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1499755354983) (:by |root)
                :type :expr
                :at 1499755354983
              |y $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1507399915531) (:by |root)
                  |r $ {} (:text |:changes) (:type :leaf) (:at 1499755354983) (:by |root)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1499755354983) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |reel) (:type :leaf) (:at 1612280609284) (:by |rJG4IHzWf)
                          |j $ {} (:text |prev) (:type :leaf) (:at 1612280610651) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1499755354983
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1499755354983) (:by |root)
                        :type :expr
                        :at 1499755354983
                    :type :expr
                    :at 1499755354983
                :type :expr
                :at 1499755354983
            :type :expr
            :at 1499755354983
          |snippets $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1551977434239) (:by |rJG4IHzWf)
              |j $ {} (:text |snippets) (:type :leaf) (:at 1551977434239) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1551977434239
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1551977458023) (:by |rJG4IHzWf)
                  |j $ {} (:text |config/cdn?) (:type :leaf) (:at 1551977477010) (:by |rJG4IHzWf)
                :type :expr
                :at 1551977444630
                :by |rJG4IHzWf
            :type :expr
            :at 1551977434239
            :by |rJG4IHzWf
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1499755354983) (:by |root)
              |j $ {} (:text |dispatch!) (:type :leaf) (:at 1499755354983) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |op) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1499755354983) (:by |root)
                :type :expr
                :at 1499755354983
              |t $ {}
                :data $ {}
                  |D $ {} (:text |when) (:type :leaf) (:at 1547437687530) (:by |root)
                  |L $ {}
                    :data $ {}
                      |D $ {} (:text |and) (:type :leaf) (:at 1584874662518) (:by |rJG4IHzWf)
                      |T $ {} (:text |config/dev?) (:type :leaf) (:at 1547437691006) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |not=) (:type :leaf) (:at 1584874664551) (:by |rJG4IHzWf)
                          |j $ {} (:text |op) (:type :leaf) (:at 1584874665829) (:by |rJG4IHzWf)
                          |r $ {} (:text |:states) (:type :leaf) (:at 1584874671745) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1584874663522
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1584874661674
                    :by |rJG4IHzWf
                  |T $ {}
                    :data $ {}
                      |j $ {} (:text |println) (:type :leaf) (:at 1518156276516) (:by |root)
                      |r $ {} (:text "|\"Dispatch:") (:type :leaf) (:at 1547437698992) (:by |root)
                      |v $ {} (:text |op) (:type :leaf) (:at 1518156280471) (:by |root)
                    :type :expr
                    :at 1518156274050
                    :by |root
                :type :expr
                :at 1547437686766
                :by |root
              |v $ {}
                :data $ {}
                  |T $ {} (:text |reset!) (:type :leaf) (:at 1499755354983) (:by |root)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1507399899641) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |reel-updater) (:type :leaf) (:at 1507399887573) (:by |root)
                      |j $ {} (:text |updater) (:type :leaf) (:at 1507399888500) (:by |root)
                      |r $ {} (:text |@*reel) (:type :leaf) (:at 1507399891576) (:by |root)
                      |v $ {} (:text |op) (:type :leaf) (:at 1507399892687) (:by |root)
                      |x $ {} (:text |op-data) (:type :leaf) (:at 1507399894594) (:by |root)
                    :type :expr
                    :at 1507399884621
                    :by |root
                :type :expr
                :at 1584780634192
                :by |rJG4IHzWf
            :type :expr
            :at 1499755354983
          |reload! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1630153483284) (:by |rJG4IHzWf)
              |j $ {} (:text |reload!) (:type :leaf) (:at 1630153483284) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1630153483284
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1630153483284) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1630153483284) (:text |nil?)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1630153483284) (:text |build-errors)
                    :type :expr
                    :at 1630153483284
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |do) (:type :leaf) (:at 1630153483284) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1630153483284) (:text |remove-watch)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1630153483284) (:text |*reel)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1630153483284) (:text |:changes)
                        :type :expr
                        :at 1630153483284
                        :by |rJG4IHzWf
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1630153483284)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1630153483284) (:text |clear-cache!)
                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1630153483284)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1630153483284) (:text |add-watch)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1630153483284) (:text |*reel)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1630153483284) (:text |:changes)
                          |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1630153483284)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1630153483284) (:text |fn)
                              |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1630153483284)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1630153483284) (:text |reel)
                                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1630153483284) (:text |prev)
                              |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1630153483284)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1630153483284) (:text |render-app!)
                      |x $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1630153483284)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1630153483284) (:text |reset!)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1630153483284) (:text |*reel)
                          |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1630153483284)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1630153483284) (:text |refresh-reel)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1630153483284) (:text |@*reel)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1630153483284) (:text |schema/store)
                              |v $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1630153483284) (:text |updater)
                      |y $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1630153483284)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1630153483284) (:text |hud!)
                          |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1630153483284) (:text "|\"ok~")
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1630153483284) (:text "|\"Ok")
                    :type :expr
                    :at 1630153483284
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1630153483284) (:text |hud!)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1630153483284) (:text "|\"error")
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1630153483284) (:text |build-errors)
                    :type :expr
                    :at 1630153483284
                    :by |rJG4IHzWf
                :type :expr
                :at 1630153483284
                :by |rJG4IHzWf
            :type :expr
            :at 1630153483284
            :by |rJG4IHzWf
          |repeat! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1610793045335) (:by |rJG4IHzWf)
              |j $ {} (:text |repeat!) (:type :leaf) (:at 1610793045335) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |duration) (:type :leaf) (:at 1610793047914) (:by |rJG4IHzWf)
                  |j $ {} (:text |cb) (:type :leaf) (:at 1610793055850) (:by |rJG4IHzWf)
                :type :expr
                :at 1610793045335
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |js/setTimeout) (:type :leaf) (:at 1610793066184) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1610793079545) (:by |rJG4IHzWf)
                      |j $ {}
                        :data $ {}
                        :type :expr
                        :at 1610793080160
                        :by |rJG4IHzWf
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |cb) (:type :leaf) (:at 1610793091010) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1610793090420
                        :by |rJG4IHzWf
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |repeat!) (:type :leaf) (:at 1610793083422) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |*) (:type :leaf) (:at 1610794352418) (:by |rJG4IHzWf)
                              |j $ {} (:text |1000) (:type :leaf) (:at 1610794467961) (:by |rJG4IHzWf)
                              |r $ {} (:text |duration) (:type :leaf) (:at 1610794352418) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1610794352418
                            :by |rJG4IHzWf
                          |r $ {} (:text |cb) (:type :leaf) (:at 1610794361837) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1610793080941
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1610793079106
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |D $ {} (:text |*) (:type :leaf) (:at 1610793072002) (:by |rJG4IHzWf)
                      |L $ {} (:text |1000) (:type :leaf) (:at 1610794470143) (:by |rJG4IHzWf)
                      |T $ {} (:text |duration) (:type :leaf) (:at 1610793071233) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1610793071391
                    :by |rJG4IHzWf
                :type :expr
                :at 1610793056606
                :by |rJG4IHzWf
            :type :expr
            :at 1610793045335
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1499755354983
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1499755354983) (:by |root)
            |j $ {} (:text |app.main) (:type :leaf) (:at 1499755354983) (:by |root)
            |r $ {}
              :data $ {}
                |yyT $ {}
                  :data $ {}
                    |T $ {} (:text "|\"./calcit.build-errors") (:type :leaf) (:at 1630153491355) (:by |rJG4IHzWf)
                    |j $ {} (:text |:default) (:type :leaf) (:at 1630153491355) (:by |rJG4IHzWf)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1630153491355) (:text |build-errors)
                  :type :expr
                  :at 1630153491355
                  :by |rJG4IHzWf
                |yyj $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1630153491355)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1630153491355) (:text "|\"bottom-tip")
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1630153491355) (:text |:default)
                    |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1630153491355) (:text |hud!)
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1499755354983) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1499755354983) (:by |root)
                  :type :expr
                  :at 1499755354983
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1507399674614) (:by |root)
                    |j $ {} (:text |reel.util) (:type :leaf) (:at 1507399678694) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1507399680625) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1507399681518) (:by |root)
                        |j $ {} (:text |listen-devtools!) (:type :leaf) (:at 1518156292092) (:by |root)
                      :type :expr
                      :at 1507399680857
                      :by |root
                  :type :expr
                  :at 1507399674125
                  :by |root
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1507399684313) (:by |root)
                    |j $ {} (:text |reel.core) (:type :leaf) (:at 1507399687162) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1507399688098) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1507399688928) (:by |root)
                        |j $ {} (:text |reel-updater) (:type :leaf) (:at 1507399691010) (:by |root)
                        |q $ {} (:text |refresh-reel) (:type :leaf) (:at 1518156288482) (:by |root)
                      :type :expr
                      :at 1507399688322
                      :by |root
                  :type :expr
                  :at 1507399683930
                  :by |root
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1507399715600) (:by |root)
                    |j $ {} (:text |reel.schema) (:type :leaf) (:at 1507399717674) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1507399755750) (:by |root)
                    |v $ {} (:text |reel-schema) (:type :leaf) (:at 1507399757678) (:by |root)
                  :type :expr
                  :at 1507399715229
                  :by |root
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1527788303612) (:by |root)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1527788304925) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1527788306048) (:by |root)
                    |v $ {} (:text |config) (:type :leaf) (:at 1527788306884) (:by |root)
                  :type :expr
                  :at 1527788302920
                  :by |root
                |T $ {} (:text |:require) (:type :leaf) (:at 1499755354983) (:by |root)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1499755354983) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                        |j $ {} (:text |render!) (:type :leaf) (:at 1499755354983) (:by |root)
                        |r $ {} (:text |clear-cache!) (:type :leaf) (:at 1499755354983) (:by |root)
                        |v $ {} (:text |realize-ssr!) (:type :leaf) (:at 1499755354983) (:by |root)
                      :type :expr
                      :at 1499755354983
                  :type :expr
                  :at 1499755354983
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                    |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1499755354983) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                        |j $ {} (:text |comp-container) (:type :leaf) (:at 1499755354983) (:by |root)
                      :type :expr
                      :at 1499755354983
                  :type :expr
                  :at 1499755354983
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                    |j $ {} (:text |app.updater) (:type :leaf) (:at 1508556737455) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1499755354983) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1499755354983) (:by |root)
                        |j $ {} (:text |updater) (:type :leaf) (:at 1499755354983) (:by |root)
                      :type :expr
                      :at 1499755354983
                  :type :expr
                  :at 1499755354983
              :type :expr
              :at 1499755354983
          :type :expr
          :at 1499755354983
      |app.config $ {}
        :defs $ {}
          |cdn? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
              |j $ {} (:text |cdn?) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |cond) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |exists?) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                          |j $ {} (:text |js/window) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1544873887168
                        :by |rJG4IHzWf
                      |j $ {} (:text |false) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1544873887168
                    :by |rJG4IHzWf
                  |r $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |exists?) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                          |j $ {} (:text |js/process) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1544873887168
                        :by |rJG4IHzWf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"true") (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                          |r $ {} (:text |js/process.env.cdn) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1544873887168
                        :by |rJG4IHzWf
                    :type :expr
                    :at 1544873887168
                    :by |rJG4IHzWf
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:else) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                      |j $ {} (:text |false) (:type :leaf) (:at 1544873887168) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1544873887168
                    :by |rJG4IHzWf
                :type :expr
                :at 1544873887168
                :by |rJG4IHzWf
            :type :expr
            :at 1544873887168
            :by |rJG4IHzWf
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1544873875614) (:by |rJG4IHzWf)
              |r $ {} (:text |true) (:type :leaf) (:at 1610793323611) (:by |rJG4IHzWf)
            :type :expr
            :at 1544873875614
            :by |rJG4IHzWf
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1518157345496) (:by |root)
              |j $ {} (:text |site) (:type :leaf) (:at 1518157327696) (:by |root)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1527868458476) (:by |root)
                      |j $ {} (:text "|\"http://cdn.tiye.me/logo/mvc-works.png") (:type :leaf) (:at 1527868478815) (:by |root)
                    :type :expr
                    :at 1527868457696
                    :by |root
                  |yf $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1544956719115) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"workflow") (:type :leaf) (:at 1544956719115) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1544956719115
                    :by |rJG4IHzWf
                  |T $ {} (:text |{}) (:type :leaf) (:at 1518157346643) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:dev-ui) (:type :leaf) (:at 1527526864597) (:by |root)
                      |x $ {} (:text "|\"http://localhost:8100/main-fonts.css") (:type :leaf) (:at 1556700447561) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1527526861413
                    :by |root
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:release-ui) (:type :leaf) (:at 1527526868617) (:by |root)
                      |j $ {} (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:type :leaf) (:at 1556700443008) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1527526865931
                    :by |root
                  |w $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1528008962775) (:by |root)
                      |j $ {} (:text "|\"http://cdn.tiye.me/calcit-workflow/") (:type :leaf) (:at 1528008965359) (:by |root)
                    :type :expr
                    :at 1528008960614
                    :by |root
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1527868457305) (:by |root)
                      |j $ {} (:text "|\"Calcit") (:type :leaf) (:at 1540053963607) (:by |root)
                    :type :expr
                    :at 1527868456422
                    :by |root
                :type :expr
                :at 1518157327696
                :by |root
            :type :expr
            :at 1545933382603
            :by |root
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1527788237503
          :by |root
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1527788237503) (:by |root)
            |j $ {} (:text |app.config) (:type :leaf) (:at 1527788237503) (:by |root)
          :type :expr
          :at 1527788237503
          :by |root
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |rJG4IHzWf $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |rJG4IHzWf) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
