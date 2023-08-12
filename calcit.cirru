
{}
  :configs $ {} (:compact-output? true) (:extension |.cljs) (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/compact.cirru |lilac/compact.cirru |memof/compact.cirru |respo-ui.calcit/compact.cirru |respo-markdown.calcit/compact.cirru |reel.calcit/compact.cirru
  :entries $ {}
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |add-link $ {} (:at 1621318613915) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1621318617181) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1621318613915) (:by |rJG4IHzWf) (:text |add-link) (:type :leaf)
              |r $ {} (:at 1621318613915) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1621318619624) (:by |rJG4IHzWf) (:text |title) (:type :leaf)
                  |j $ {} (:at 1621318782226) (:by |rJG4IHzWf) (:text |url) (:type :leaf)
              |v $ {} (:at 1621318620995) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1621318622238) (:by |rJG4IHzWf) (:text |a) (:type :leaf)
                  |j $ {} (:at 1621318622505) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1621318628442) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1621318772924) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1621318775279) (:by |rJG4IHzWf) (:text |:inner-text) (:type :leaf)
                          |j $ {} (:at 1621318776189) (:by |rJG4IHzWf) (:text |title) (:type :leaf)
                      |r $ {} (:at 1621318777123) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1621318778090) (:by |rJG4IHzWf) (:text |:href) (:type :leaf)
                          |j $ {} (:at 1621318785162) (:by |rJG4IHzWf) (:text |url) (:type :leaf)
                      |v $ {} (:at 1621319430780) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1621319431969) (:by |rJG4IHzWf) (:text |:target) (:type :leaf)
                          |j $ {} (:at 1621319435358) (:by |rJG4IHzWf) (:text "|\"_blank") (:type :leaf)
          |comp-bg $ {} (:at 1624560959106) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1624560960673) (:by |rJG4IHzWf) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1624560959106) (:by |rJG4IHzWf) (:text |comp-bg) (:type :leaf)
              |r $ {} (:at 1624560959106) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |t $ {} (:at 1630153074223) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630153331129) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1630153619326) (:by |rJG4IHzWf) (:text "|\"@@@@@@@@@@@@@@@@\n@\n@  Well, code is not minified on purpose~\n@\n@   although it's still bundled with Vite.\n@\n@@@@@@@@@@@@@@@@") (:type :leaf)
              |v $ {} (:at 1624560962669) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1646331288774) (:by |rJG4IHzWf) (:text |;) (:type :leaf)
                  |T $ {} (:at 1624560962669) (:by |rJG4IHzWf) (:text |img) (:type :leaf)
                  |j $ {} (:at 1624560962669) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624560962669) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1624560962669) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624560962669) (:by |rJG4IHzWf) (:text |:src) (:type :leaf)
                          |j $ {} (:at 1624560962669) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/logo/calcit.png") (:type :leaf)
                      |r $ {} (:at 1624560962669) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624560962669) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1624560962669) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1624560962669) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1624560962669) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1624560976774) (:by |rJG4IHzWf) (:text |:width) (:type :leaf)
                                  |j $ {} (:at 1624561030460) (:by |rJG4IHzWf) (:text "|\"60vw") (:type :leaf)
                              |l $ {} (:at 1624561985551) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1624561987218) (:by |rJG4IHzWf) (:text |:z-index) (:type :leaf)
                                  |j $ {} (:at 1624561988928) (:by |rJG4IHzWf) (:text |-10) (:type :leaf)
                              |n $ {} (:at 1624560962669) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1624561061731) (:by |rJG4IHzWf) (:text |:min-width) (:type :leaf)
                                  |j $ {} (:at 1624561075781) (:by |rJG4IHzWf) (:text "|\"480px") (:type :leaf)
                              |r $ {} (:at 1624560990649) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1624560992195) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                  |j $ {} (:at 1624560994177) (:by |rJG4IHzWf) (:text |:fixed) (:type :leaf)
                              |v $ {} (:at 1624560995509) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1624560999319) (:by |rJG4IHzWf) (:text |:opacity) (:type :leaf)
                                  |j $ {} (:at 1624561318017) (:by |rJG4IHzWf) (:text |0.12) (:type :leaf)
                              |x $ {} (:at 1624561004689) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1624561012290) (:by |rJG4IHzWf) (:text |:right) (:type :leaf)
                                  |j $ {} (:at 1624561012887) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                              |y $ {} (:at 1624561018377) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1624561019039) (:by |rJG4IHzWf) (:text |:top) (:type :leaf)
                                  |j $ {} (:at 1624561045913) (:by |rJG4IHzWf) (:text "|\"10vh") (:type :leaf)
              |w $ {} (:at 1646331289939) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1646331291191) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                  |b $ {} (:at 1646331291436) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1646331291752) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                      |X $ {} (:at 1646331358734) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1646331360767) (:by |rJG4IHzWf) (:text |:class-name) (:type :leaf)
                          |b $ {} (:at 1646331362636) (:by |rJG4IHzWf) (:text "|\"tile") (:type :leaf)
                      |b $ {} (:at 1646331303650) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1646331303650) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                          |b $ {} (:at 1646331303650) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1646331303650) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1646331303650) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1646331303650) (:by |rJG4IHzWf) (:text |:width) (:type :leaf)
                                  |b $ {} (:at 1646331306935) (:by |rJG4IHzWf) (:text "|\"100vw") (:type :leaf)
                              |e $ {} (:at 1646331320142) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1646331321250) (:by |rJG4IHzWf) (:text |:height) (:type :leaf)
                                  |b $ {} (:at 1646331327098) (:by |rJG4IHzWf) (:text "|\"100vh") (:type :leaf)
                              |h $ {} (:at 1646331303650) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1646331303650) (:by |rJG4IHzWf) (:text |:z-index) (:type :leaf)
                                  |b $ {} (:at 1646331303650) (:by |rJG4IHzWf) (:text |-10) (:type :leaf)
                              |o $ {} (:at 1646331303650) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1646331303650) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1646331303650) (:by |rJG4IHzWf) (:text |:fixed) (:type :leaf)
                              |q $ {} (:at 1646331303650) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1646331303650) (:by |rJG4IHzWf) (:text |:opacity) (:type :leaf)
                                  |b $ {} (:at 1646331454452) (:by |rJG4IHzWf) (:text |0.5) (:type :leaf)
          |comp-container $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |comp-container) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1507461830530) (:by |root) (:text |reel) (:type :leaf)
              |v $ {} (:at 1507461832154) (:by |root) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1507461833421) (:by |root) (:text |let) (:type :leaf)
                  |L $ {} (:at 1507461834351) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1507461834650) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1507461835738) (:by |root) (:text |store) (:type :leaf)
                          |j $ {} (:at 1507461836110) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1507461837276) (:by |root) (:text |:store) (:type :leaf)
                              |j $ {} (:at 1507461838285) (:by |root) (:text |reel) (:type :leaf)
                      |j $ {} (:at 1509727104820) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1509727105928) (:by |root) (:text |states) (:type :leaf)
                          |j $ {} (:at 1509727106316) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1509727107223) (:by |root) (:text |:states) (:type :leaf)
                              |j $ {} (:at 1509727108033) (:by |root) (:text |store) (:type :leaf)
                      |n $ {} (:at 1584780921790) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584780923771) (:by |rJG4IHzWf) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1584780991636) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1610793422595) (:by |rJG4IHzWf) (:text |either) (:type :leaf)
                              |T $ {} (:at 1584780923944) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584780925829) (:by |rJG4IHzWf) (:text |:cursor) (:type :leaf)
                                  |j $ {} (:at 1584780926681) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                              |j $ {} (:at 1584780993270) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584780994497) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                      |r $ {} (:at 1584780887905) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584780889620) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                          |j $ {} (:at 1584780889933) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1610793424867) (:by |rJG4IHzWf) (:text |either) (:type :leaf)
                              |j $ {} (:at 1584780894090) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584780894689) (:by |rJG4IHzWf) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1584780900314) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                              |r $ {} (:at 1584780901014) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584780901408) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1584780901741) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1584780906050) (:by |rJG4IHzWf) (:text |:content) (:type :leaf)
                                      |j $ {} (:at 1584780907617) (:by |rJG4IHzWf) (:text "|\"") (:type :leaf)
                  |T $ {} (:at 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1499755354983) (:by |root) (:text |div) (:type :leaf)
                      |j $ {} (:at 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1499755354983) (:by |root) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1499755354983) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1499755354983) (:by |root) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1499755354983) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1499755354983) (:by |root) (:text |merge) (:type :leaf)
                                  |j $ {} (:at 1521129814235) (:by |root) (:text |ui/global) (:type :leaf)
                      |m $ {} (:at 1621318960213) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1621318928954) (:by |rJG4IHzWf) (:text |comp-header) (:type :leaf)
                      |o $ {} (:at 1624560956109) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624560958177) (:by |rJG4IHzWf) (:text |comp-bg) (:type :leaf)
                      |q $ {} (:at 1621318607214) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1621318793530) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                          |j $ {} (:at 1621318607214) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1621318607214) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1621318812145) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1621318813348) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1621318817389) (:by |rJG4IHzWf) (:text |style-middle) (:type :leaf)
                          |n $ {} (:at 1621318914079) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1621318917731) (:by |rJG4IHzWf) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1621318918679) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                              |r $ {} (:at 1629700551497) (:by |rJG4IHzWf) (:text |80) (:type :leaf)
                          |r $ {} (:at 1621318607214) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1621318607214) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                              |j $ {} (:at 1621318607214) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1621318607214) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1621318607214) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1621318607214) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1621318607214) (:by |rJG4IHzWf) (:text |style-content) (:type :leaf)
                              |r $ {} (:at 1621319618746) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1621319619840) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                                  |L $ {} (:at 1621319620194) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1621319620478) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1621319621364) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1621319622488) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1621319795110) (:by |rJG4IHzWf) (:text |ui/row-middle) (:type :leaf)
                                  |T $ {} (:at 1621318607214) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1621318607214) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                                      |j $ {} (:at 1621318607214) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1621318607214) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1621318607214) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1621318607214) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                              |j $ {} (:at 1621319716237) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1621319718068) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                                  |L $ {} (:at 1624561516384) (:by |rJG4IHzWf) (:text |ui/column) (:type :leaf)
                                                  |T $ {} (:at 1621319736941) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1621319737333) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                      |b $ {} (:at 1621319849812) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1621319851190) (:by |rJG4IHzWf) (:text |:flex) (:type :leaf)
                                                          |j $ {} (:at 1621319851899) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                                      |v $ {} (:at 1621319764950) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1621319766275) (:by |rJG4IHzWf) (:text |:height) (:type :leaf)
                                                          |j $ {} (:at 1621319825188) (:by |rJG4IHzWf) (:text |:max-content) (:type :leaf)
                                                      |x $ {} (:at 1624530799606) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1624530802601) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                                                          |j $ {} (:at 1624530806892) (:by |rJG4IHzWf) (:text |ui/font-fancy) (:type :leaf)
                                                      |y $ {} (:at 1624563544465) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1624563546335) (:by |rJG4IHzWf) (:text |:padding) (:type :leaf)
                                                          |j $ {} (:at 1624563572231) (:by |rJG4IHzWf) (:text "|\"80px 0") (:type :leaf)
                                      |r $ {} (:at 1624530715943) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1624530717558) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                                          |L $ {} (:at 1624530717883) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1624530718321) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1624563383179) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1624563387228) (:by |rJG4IHzWf) (:text |:class-name) (:type :leaf)
                                                  |j $ {} (:at 1624563391334) (:by |rJG4IHzWf) (:text "|\"main-title") (:type :leaf)
                                          |T $ {} (:at 1621318733958) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1621318734856) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                                              |T $ {} (:at 1630990898692) (:by |rJG4IHzWf) (:text "|\"Calcit: Lisp compiling to JavaScript ES Modules") (:type :leaf)
                                      |t $ {} (:at 1624561473830) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1624561474378) (:by |rJG4IHzWf) (:text |=<) (:type :leaf)
                                          |j $ {} (:at 1624561475757) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                                          |r $ {} (:at 1624561521195) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
                                      |v $ {} (:at 1624530715943) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1624530717558) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                                          |L $ {} (:at 1624530717883) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1624530718321) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                              |b $ {} (:at 1624563396092) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1624563399042) (:by |rJG4IHzWf) (:text |:class-name) (:type :leaf)
                                                  |j $ {} (:at 1624563403391) (:by |rJG4IHzWf) (:text "|\"secondary-title") (:type :leaf)
                                          |T $ {} (:at 1621318733958) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1621318734856) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                                              |T $ {} (:at 1624562505584) (:by |rJG4IHzWf) (:text "|\"an interpreter for calcit snapshot, and hot code swapping friendly.") (:type :leaf)
                              |w $ {} (:at 1624513513743) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1624513530985) (:by |rJG4IHzWf) (:text |comp-md-block) (:type :leaf)
                                  |j $ {} (:at 1624513537266) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1624513546381) (:by |rJG4IHzWf) (:text |inline-content!) (:type :leaf)
                                      |j $ {} (:at 1624513556977) (:by |rJG4IHzWf) (:text "|\"content/intro.md") (:type :leaf)
                                  |r $ {} (:at 1624513558144) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1624513558495) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1624563869633) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1624563997084) (:by |rJG4IHzWf) (:text |:highlight) (:type :leaf)
                                          |j $ {} (:at 1624563875722) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1624563876042) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1624563876288) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1624563887232) (:by |rJG4IHzWf) (:text |code) (:type :leaf)
                                                  |j $ {} (:at 1624563887854) (:by |rJG4IHzWf) (:text |lang) (:type :leaf)
                                              |r $ {} (:at 1624563933869) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1630152608828) (:by |rJG4IHzWf) (:text |cirru-color/generateHtml) (:type :leaf)
                                                  |j $ {} (:at 1624564003808) (:by |rJG4IHzWf) (:text |code) (:type :leaf)
                              |yyyT $ {} (:at 1621318607214) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1621318607214) (:by |rJG4IHzWf) (:text |=<) (:type :leaf)
                                  |j $ {} (:at 1621318607214) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                                  |r $ {} (:at 1624563563637) (:by |rJG4IHzWf) (:text |200) (:type :leaf)
                      |x $ {} (:at 1521954055333) (:by |root) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1521954057510) (:by |root) (:text |when) (:type :leaf)
                          |L $ {} (:at 1521954059290) (:by |root) (:text |dev?) (:type :leaf)
                          |T $ {} (:at 1507461809635) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1507461815046) (:by |root) (:text |comp-reel) (:type :leaf)
                              |b $ {} (:at 1584780610581) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1584780611347) (:by |rJG4IHzWf) (:text |>>) (:type :leaf)
                                  |T $ {} (:at 1509727101297) (:by |root) (:text |states) (:type :leaf)
                                  |j $ {} (:at 1584780613268) (:by |rJG4IHzWf) (:text |:reel) (:type :leaf)
                              |j $ {} (:at 1507461840459) (:by |root) (:text |reel) (:type :leaf)
                              |r $ {} (:at 1507461840980) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507461841342) (:by |root) (:text |{}) (:type :leaf)
          |comp-header $ {} (:at 1621318928954) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1621318936097) (:by |rJG4IHzWf) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1621318928954) (:by |rJG4IHzWf) (:text |comp-header) (:type :leaf)
              |n $ {} (:at 1621318937053) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |r $ {} (:at 1624563628760) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1624563629433) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                  |L $ {} (:at 1624563629665) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624563630157) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1624563678736) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1624563679502) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                          |T $ {} (:at 1624563635626) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1624563636513) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                              |L $ {} (:at 1624563644437) (:by |rJG4IHzWf) (:text |ui/row-parted) (:type :leaf)
                              |T $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:text |:position) (:type :leaf)
                                      |j $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:text |:fixed) (:type :leaf)
                                  |r $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:text |:top) (:type :leaf)
                                      |j $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                  |v $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:text |:width) (:type :leaf)
                                      |j $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:text "|\"100%") (:type :leaf)
                                  |x $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:text |:background-color) (:type :leaf)
                                      |j $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                          |j $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                          |r $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                          |v $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:text |100) (:type :leaf)
                                          |x $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:text |0.97) (:type :leaf)
                                  |y $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:text |:border-bottom) (:type :leaf)
                                      |j $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:text "|\"1px solid #eee") (:type :leaf)
                                  |yT $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:text |:box-shadow) (:type :leaf)
                                      |j $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                          |j $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:text "|\"0 0 3px ") (:type :leaf)
                                          |r $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                              |v $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                              |x $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:text |0.3) (:type :leaf)
                                  |yj $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:text |:padding) (:type :leaf)
                                      |j $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:text "|\"0 20px") (:type :leaf)
                                  |yr $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                                      |j $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:text |ui/font-fancy) (:type :leaf)
                                  |yv $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:text |:height) (:type :leaf)
                                      |j $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:text |60) (:type :leaf)
                                  |yx $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                                      |j $ {} (:at 1624563634754) (:by |rJG4IHzWf) (:text |16) (:type :leaf)
                  |T $ {} (:at 1621318928954) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1621318928954) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                      |j $ {} (:at 1621318928954) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1621318928954) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1624563741919) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1624563741751) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1624563742694) (:by |rJG4IHzWf) (:text |ui/row-middle) (:type :leaf)
                      |m $ {} (:at 1624560949528) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624560949528) (:by |rJG4IHzWf) (:text |img) (:type :leaf)
                          |j $ {} (:at 1624560949528) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1624560949528) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1624560949528) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1624560949528) (:by |rJG4IHzWf) (:text |:src) (:type :leaf)
                                  |j $ {} (:at 1624560949528) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/logo/calcit.png") (:type :leaf)
                              |r $ {} (:at 1624560949528) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1624560949528) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1624560949528) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1624560949528) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1624560949528) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1624560949528) (:by |rJG4IHzWf) (:text |:width) (:type :leaf)
                                          |j $ {} (:at 1624560949528) (:by |rJG4IHzWf) (:text |40) (:type :leaf)
                                      |r $ {} (:at 1624560949528) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1624560949528) (:by |rJG4IHzWf) (:text |:height) (:type :leaf)
                                          |j $ {} (:at 1624560949528) (:by |rJG4IHzWf) (:text |40) (:type :leaf)
                      |p $ {} (:at 1624560751658) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624560752234) (:by |rJG4IHzWf) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1624560753075) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
                          |r $ {} (:at 1624560753646) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                      |r $ {} (:at 1621318928954) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1621318928954) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                          |j $ {} (:at 1624561161786) (:by |rJG4IHzWf) (:text "|\"Calcit") (:type :leaf)
                          |r $ {} (:at 1624561167891) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1624561168300) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1624561168744) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1624561170953) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                                  |j $ {} (:at 1624561222411) (:by |rJG4IHzWf) (:text |20) (:type :leaf)
                              |r $ {} (:at 1624561177448) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1624561179090) (:by |rJG4IHzWf) (:text |:font-weight) (:type :leaf)
                                  |j $ {} (:at 1624561182365) (:by |rJG4IHzWf) (:text |300) (:type :leaf)
                              |v $ {} (:at 1624561196818) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1624561197738) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                                  |j $ {} (:at 1624561197954) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1624561198318) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                      |j $ {} (:at 1624561200410) (:by |rJG4IHzWf) (:text |200) (:type :leaf)
                                      |r $ {} (:at 1624561211330) (:by |rJG4IHzWf) (:text |50) (:type :leaf)
                                      |v $ {} (:at 1624561215881) (:by |rJG4IHzWf) (:text |60) (:type :leaf)
                              |x $ {} (:at 1628096345194) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1628096348360) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                                  |j $ {} (:at 1628096352900) (:by |rJG4IHzWf) (:text "|\"Federo, cursive") (:type :leaf)
                      |v $ {} (:at 1624560789582) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624560790558) (:by |rJG4IHzWf) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1624561154151) (:by |rJG4IHzWf) (:text |32) (:type :leaf)
                          |r $ {} (:at 1624560793254) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                      |x $ {} (:at 1624560795367) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624560804779) (:by |rJG4IHzWf) (:text |add-link) (:type :leaf)
                          |j $ {} (:at 1624560816558) (:by |rJG4IHzWf) (:text "|\"APIs") (:type :leaf)
                          |r $ {} (:at 1624560824470) (:by |rJG4IHzWf) (:text "|\"http://apis.calcit-lang.org") (:type :leaf)
                      |y $ {} (:at 1624561128446) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624561128446) (:by |rJG4IHzWf) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1624561128446) (:by |rJG4IHzWf) (:text |16) (:type :leaf)
                          |r $ {} (:at 1624561128446) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                      |yT $ {} (:at 1624561129770) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624561129770) (:by |rJG4IHzWf) (:text |add-link) (:type :leaf)
                          |j $ {} (:at 1624561133446) (:by |rJG4IHzWf) (:text "|\"Discussions") (:type :leaf)
                          |r $ {} (:at 1645550405733) (:by |rJG4IHzWf) (:text "|\"https://github.com/calcit-lang/calcit/discussions") (:type :leaf)
                      |yb $ {} (:at 1637127914609) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1637127914609) (:by |rJG4IHzWf) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1637127914609) (:by |rJG4IHzWf) (:text |16) (:type :leaf)
                          |r $ {} (:at 1637127914609) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                      |yj $ {} (:at 1624561129770) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624561129770) (:by |rJG4IHzWf) (:text |add-link) (:type :leaf)
                          |j $ {} (:at 1637127918453) (:by |rJG4IHzWf) (:text "|\"Playground") (:type :leaf)
                          |r $ {} (:at 1637127945412) (:by |rJG4IHzWf) (:text "|\"http://repo.calcit-lang.org/calcit-wasm-play/") (:type :leaf)
                      |yn $ {} (:at 1639758859633) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1639758859633) (:by |rJG4IHzWf) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1639758859633) (:by |rJG4IHzWf) (:text |16) (:type :leaf)
                          |r $ {} (:at 1639758859633) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                      |yr $ {} (:at 1624561129770) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624561129770) (:by |rJG4IHzWf) (:text |add-link) (:type :leaf)
                          |j $ {} (:at 1639758897301) (:by |rJG4IHzWf) (:text "|\"Guidebook") (:type :leaf)
                          |r $ {} (:at 1639758868793) (:by |rJG4IHzWf) (:text "|\"http://repo.calcit-lang.org/guidebook/") (:type :leaf)
                  |j $ {} (:at 1624563652296) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1624563652782) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                      |j $ {} (:at 1624563653032) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624563653386) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                      |r $ {} (:at 1624563660160) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1624563660160) (:by |rJG4IHzWf) (:text |add-link) (:type :leaf)
                          |j $ {} (:at 1624563752876) (:by |rJG4IHzWf) (:text "|\"GitHub") (:type :leaf)
                          |r $ {} (:at 1645550411985) (:by |rJG4IHzWf) (:text "|\"https://github.com/calcit-lang/calcit/") (:type :leaf)
          |inline-content! $ {} (:at 1624513560832) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1624513564452) (:by |rJG4IHzWf) (:text |defmacro) (:type :leaf)
              |j $ {} (:at 1624513560832) (:by |rJG4IHzWf) (:text |inline-content!) (:type :leaf)
              |r $ {} (:at 1624513560832) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1624513566575) (:by |rJG4IHzWf) (:text |path) (:type :leaf)
              |v $ {} (:at 1624513567115) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1624513568668) (:by |rJG4IHzWf) (:text |read-file) (:type :leaf)
                  |j $ {} (:at 1624513569467) (:by |rJG4IHzWf) (:text |path) (:type :leaf)
          |style-content $ {} (:at 1621318667763) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1621318667763) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1621318667763) (:by |rJG4IHzWf) (:text |style-content) (:type :leaf)
              |r $ {} (:at 1621318667763) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1621318668712) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
          |style-middle $ {} (:at 1621318835597) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1621318835597) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1621318835597) (:by |rJG4IHzWf) (:text |style-middle) (:type :leaf)
              |r $ {} (:at 1621318835597) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1621318836718) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1621318837150) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1621318839896) (:by |rJG4IHzWf) (:text |:margin) (:type :leaf)
                      |j $ {} (:at 1621318841609) (:by |rJG4IHzWf) (:text "|\"0 auto") (:type :leaf)
                  |r $ {} (:at 1621318842368) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1621318846401) (:by |rJG4IHzWf) (:text |:max-width) (:type :leaf)
                      |j $ {} (:at 1621318849818) (:by |rJG4IHzWf) (:text |1000) (:type :leaf)
                  |v $ {} (:at 1621318886078) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1621318886078) (:by |rJG4IHzWf) (:text |:padding) (:type :leaf)
                      |j $ {} (:at 1621318886078) (:by |rJG4IHzWf) (:text "|\"0 40px") (:type :leaf)
        :ns $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:at 1499755354983) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1499755354983) (:by |root) (:text |app.comp.container) (:type :leaf)
            |v $ {} (:at 1499755354983) (:type :expr)
              :data $ {}
                |T $ {} (:at 1499755354983) (:by |root) (:text |:require) (:type :leaf)
                |r $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1516527080962) (:by |root) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1499755354983) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:by |root) (:text |ui) (:type :leaf)
                |t $ {} (:at 1621318993840) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1621318998416) (:by |rJG4IHzWf) (:text |respo.util.format) (:type :leaf)
                    |j $ {} (:at 1621319000035) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1621319000227) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1621319002077) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                |v $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1540958704705) (:by |root) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1508946162679) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1499755354983) (:by |root) (:text |defcomp) (:type :leaf)
                        |l $ {} (:at 1573355389740) (:by |rJG4IHzWf) (:text |defeffect) (:type :leaf)
                        |r $ {} (:at 1499755354983) (:by |root) (:text |<>) (:type :leaf)
                        |t $ {} (:at 1584780606618) (:by |rJG4IHzWf) (:text |>>) (:type :leaf)
                        |v $ {} (:at 1499755354983) (:by |root) (:text |div) (:type :leaf)
                        |x $ {} (:at 1499755354983) (:by |root) (:text |button) (:type :leaf)
                        |xT $ {} (:at 1512359490531) (:by |rJG4IHzWf) (:text |textarea) (:type :leaf)
                        |y $ {} (:at 1499755354983) (:by |root) (:text |span) (:type :leaf)
                        |yT $ {} (:at 1552321107012) (:by |rJG4IHzWf) (:text |input) (:type :leaf)
                        |yj $ {} (:at 1621318625187) (:by |rJG4IHzWf) (:text |a) (:type :leaf)
                        |yr $ {} (:at 1621318639072) (:by |rJG4IHzWf) (:text |body) (:type :leaf)
                        |yv $ {} (:at 1621319633938) (:by |rJG4IHzWf) (:text |img) (:type :leaf)
                |x $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1499755354983) (:by |root) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1499755354983) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1499755354983) (:by |root) (:text |=<) (:type :leaf)
                |y $ {} (:at 1507461845717) (:by |root) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1507461846175) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1507461855480) (:by |root) (:text |reel.comp.reel) (:type :leaf)
                    |r $ {} (:at 1507461856264) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1507461856484) (:by |root) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1507461856706) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1507461858342) (:by |root) (:text |comp-reel) (:type :leaf)
                |yT $ {} (:at 1519699088529) (:by |root) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1519699088805) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1519699092590) (:by |root) (:text |respo-md.comp.md) (:type :leaf)
                    |r $ {} (:at 1519699093410) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1519699093683) (:by |root) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1519699093922) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1519699096732) (:by |root) (:text |comp-md) (:type :leaf)
                        |r $ {} (:at 1624513533483) (:by |rJG4IHzWf) (:text |comp-md-block) (:type :leaf)
                |yj $ {} (:at 1521954061310) (:by |root) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1521954061645) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1527788377809) (:by |root) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1521954064826) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1521954065004) (:by |root) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1521954065219) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1521954067604) (:by |root) (:text |dev?) (:type :leaf)
                |yr $ {} (:at 1624563912108) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1624563919693) (:by |rJG4IHzWf) (:text "|\"cirru-color") (:type :leaf)
                    |j $ {} (:at 1624563921427) (:by |rJG4IHzWf) (:text |:as) (:type :leaf)
                    |r $ {} (:at 1624563921904) (:by |rJG4IHzWf) (:text |cirru-color) (:type :leaf)
        :proc $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
      |app.config $ {}
        :defs $ {}
          |cdn? $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |cdn?) (:type :leaf)
              |r $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |cond) (:type :leaf)
                  |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |exists?) (:type :leaf)
                          |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |js/window) (:type :leaf)
                      |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                  |r $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |exists?) (:type :leaf)
                          |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |js/process) (:type :leaf)
                      |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                          |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text "|\"true") (:type :leaf)
                          |r $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |js/process.env.cdn) (:type :leaf)
                  |v $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |:else) (:type :leaf)
                      |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
          |dev? $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:text |dev?) (:type :leaf)
              |r $ {} (:at 1610793323611) (:by |rJG4IHzWf) (:text |true) (:type :leaf)
          |site $ {} (:at 1545933382603) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1518157345496) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1518157327696) (:by |root) (:text |site) (:type :leaf)
              |r $ {} (:at 1518157327696) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1518157346643) (:by |root) (:text |{}) (:type :leaf)
                  |r $ {} (:at 1527526861413) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527526864597) (:by |root) (:text |:dev-ui) (:type :leaf)
                      |x $ {} (:at 1556700447561) (:by |rJG4IHzWf) (:text "|\"http://localhost:8100/main-fonts.css") (:type :leaf)
                  |v $ {} (:at 1527526865931) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527526868617) (:by |root) (:text |:release-ui) (:type :leaf)
                      |j $ {} (:at 1556700443008) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:type :leaf)
                  |w $ {} (:at 1528008960614) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1528008962775) (:by |root) (:text |:cdn-url) (:type :leaf)
                      |j $ {} (:at 1528008965359) (:by |root) (:text "|\"http://cdn.tiye.me/calcit-workflow/") (:type :leaf)
                  |y $ {} (:at 1527868456422) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527868457305) (:by |root) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1540053963607) (:by |root) (:text "|\"Calcit") (:type :leaf)
                  |yT $ {} (:at 1527868457696) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527868458476) (:by |root) (:text |:icon) (:type :leaf)
                      |j $ {} (:at 1527868478815) (:by |root) (:text "|\"http://cdn.tiye.me/logo/mvc-works.png") (:type :leaf)
                  |yf $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:text "|\"workflow") (:type :leaf)
        :ns $ {} (:at 1527788237503) (:by |root) (:type :expr)
          :data $ {}
            |T $ {} (:at 1527788237503) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1527788237503) (:by |root) (:text |app.config) (:type :leaf)
        :proc $ {} (:at 1527788237503) (:by |root) (:type :expr)
          :data $ {}
      |app.main $ {}
        :defs $ {}
          |*reel $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1610792986987) (:by |rJG4IHzWf) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |*reel) (:type :leaf)
              |r $ {} (:at 1507399777531) (:by |root) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1507399778895) (:by |root) (:text |->) (:type :leaf)
                  |T $ {} (:at 1507399776350) (:by |root) (:text |reel-schema/reel) (:type :leaf)
                  |j $ {} (:at 1507399779656) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1507399781682) (:by |root) (:text |assoc) (:type :leaf)
                      |j $ {} (:at 1507401405076) (:by |root) (:text |:base) (:type :leaf)
                      |r $ {} (:at 1507399787471) (:by |root) (:text |schema/store) (:type :leaf)
                  |r $ {} (:at 1507399779656) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1507399781682) (:by |root) (:text |assoc) (:type :leaf)
                      |j $ {} (:at 1507399793097) (:by |root) (:text |:store) (:type :leaf)
                      |r $ {} (:at 1507399787471) (:by |root) (:text |schema/store) (:type :leaf)
          |dispatch! $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |dispatch!) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |op) (:type :leaf)
              |t $ {} (:at 1547437686766) (:by |root) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1547437687530) (:by |root) (:text |when) (:type :leaf)
                  |L $ {} (:at 1584874661674) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1584874662518) (:by |rJG4IHzWf) (:text |and) (:type :leaf)
                      |T $ {} (:at 1547437691006) (:by |root) (:text |config/dev?) (:type :leaf)
                      |j $ {} (:at 1584874663522) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584874664551) (:by |rJG4IHzWf) (:text |not=) (:type :leaf)
                          |j $ {} (:at 1691851448367) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1691851449279) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                              |T $ {} (:at 1584874665829) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                              |b $ {} (:at 1691851450510) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                          |r $ {} (:at 1584874671745) (:by |rJG4IHzWf) (:text |:states) (:type :leaf)
                  |T $ {} (:at 1518156274050) (:by |root) (:type :expr)
                    :data $ {}
                      |j $ {} (:at 1518156276516) (:by |root) (:text |println) (:type :leaf)
                      |r $ {} (:at 1547437698992) (:by |root) (:text "|\"Dispatch:") (:type :leaf)
                      |v $ {} (:at 1518156280471) (:by |root) (:text |op) (:type :leaf)
              |v $ {} (:at 1584780634192) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |reset!) (:type :leaf)
                  |j $ {} (:at 1507399899641) (:by |root) (:text |*reel) (:type :leaf)
                  |r $ {} (:at 1507399884621) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1507399887573) (:by |root) (:text |reel-updater) (:type :leaf)
                      |j $ {} (:at 1507399888500) (:by |root) (:text |updater) (:type :leaf)
                      |r $ {} (:at 1507399891576) (:by |root) (:text |@*reel) (:type :leaf)
                      |v $ {} (:at 1507399892687) (:by |root) (:text |op) (:type :leaf)
          |main! $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |main!) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
              |t $ {} (:at 1544874433785) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1544874434638) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1544874509800) (:by |rJG4IHzWf) (:text "|\"Running mode:") (:type :leaf)
                  |r $ {} (:at 1544874440404) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544874440190) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                      |j $ {} (:at 1544874446442) (:by |rJG4IHzWf) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1544874449063) (:by |rJG4IHzWf) (:text "|\"dev") (:type :leaf)
                      |v $ {} (:at 1544874452316) (:by |rJG4IHzWf) (:text "|\"release") (:type :leaf)
              |x $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |render-app!) (:type :leaf)
              |y $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1507399915531) (:by |root) (:text |*reel) (:type :leaf)
                  |r $ {} (:at 1499755354983) (:by |root) (:text |:changes) (:type :leaf)
                  |v $ {} (:at 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1499755354983) (:by |root) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612280609284) (:by |rJG4IHzWf) (:text |reel) (:type :leaf)
                          |j $ {} (:at 1612280610651) (:by |rJG4IHzWf) (:text |prev) (:type :leaf)
                      |r $ {} (:at 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1499755354983) (:by |root) (:text |render-app!) (:type :leaf)
              |yD $ {} (:at 1507461684494) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1507461739167) (:by |root) (:text |listen-devtools!) (:type :leaf)
                  |j $ {} (:at 1507461691211) (:by |root) (:text ||a) (:type :leaf)
                  |r $ {} (:at 1507461693919) (:by |root) (:text |dispatch!) (:type :leaf)
              |yL $ {} (:at 1518157357847) (:by |root) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1630153314028) (:by |rJG4IHzWf) (:text |;) (:type :leaf)
                  |T $ {} (:at 1518157450281) (:by |root) (:text |.addEventListener) (:type :leaf)
                  |j $ {} (:at 1518157453505) (:by |root) (:text |js/window) (:type :leaf)
                  |r $ {} (:at 1518157458163) (:by |root) (:text ||beforeunload) (:type :leaf)
                  |v $ {} (:at 1612344221583) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1612344222204) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                      |L $ {} (:at 1612344222530) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612344223520) (:by |rJG4IHzWf) (:text |event) (:type :leaf)
                      |T $ {} (:at 1612344224533) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!) (:type :leaf)
              |yN $ {} (:at 1533919529874) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1630153313025) (:by |rJG4IHzWf) (:text |;) (:type :leaf)
                  |T $ {} (:at 1544956062322) (:by |rJG4IHzWf) (:text |repeat!) (:type :leaf)
                  |b $ {} (:at 1544956066171) (:by |rJG4IHzWf) (:text |60) (:type :leaf)
                  |j $ {} (:at 1533919535136) (:by |rJG4IHzWf) (:text |persist-storage!) (:type :leaf)
              |yP $ {} (:at 1518157492640) (:by |root) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1630153312435) (:by |rJG4IHzWf) (:text |;) (:type :leaf)
                  |T $ {} (:at 1518157495438) (:by |root) (:text |let) (:type :leaf)
                  |j $ {} (:at 1518157495644) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1518157495826) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518157496930) (:by |root) (:text |raw) (:type :leaf)
                          |j $ {} (:at 1518157497615) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1518157501316) (:by |root) (:text |.getItem) (:type :leaf)
                              |j $ {} (:at 1518157504638) (:by |root) (:text |js/localStorage) (:type :leaf)
                              |r $ {} (:at 1518157506313) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1544956709260) (:by |rJG4IHzWf) (:text |:storage-key) (:type :leaf)
                                  |j $ {} (:at 1527788293499) (:by |root) (:text |config/site) (:type :leaf)
                  |r $ {} (:at 1518157514334) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1533919640958) (:by |rJG4IHzWf) (:text |when) (:type :leaf)
                      |j $ {} (:at 1518157515117) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518157515786) (:by |root) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1518157516878) (:by |root) (:text |raw) (:type :leaf)
                      |r $ {} (:at 1518157521635) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518157523818) (:by |root) (:text |dispatch!) (:type :leaf)
                          |j $ {} (:at 1518157669936) (:by |root) (:text |:hydrate-storage) (:type :leaf)
                          |r $ {} (:at 1518157527987) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1610793172059) (:by |rJG4IHzWf) (:text |extract-cirru-edn) (:type :leaf)
                              |j $ {} (:at 1610793173220) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1610793177415) (:by |rJG4IHzWf) (:text |js/JSON.parse) (:type :leaf)
                                  |T $ {} (:at 1518157531240) (:by |root) (:text |raw) (:type :leaf)
              |yT $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |println) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text "||App started.") (:type :leaf)
          |mount-target $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |mount-target) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |.querySelector) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text |js/document) (:type :leaf)
                  |r $ {} (:at 1499755354983) (:by |root) (:text ||.app) (:type :leaf)
          |persist-storage! $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1533919517365) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!) (:type :leaf)
              |r $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |v $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:text |.setItem) (:type :leaf)
                  |j $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:text |js/localStorage) (:type :leaf)
                  |r $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544956703087) (:by |rJG4IHzWf) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:text |config/site) (:type :leaf)
                  |v $ {} (:at 1610793202935) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1610793207509) (:by |rJG4IHzWf) (:text |js/JSON.stringify) (:type :leaf)
                      |T $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1610793196653) (:by |rJG4IHzWf) (:text |to-cirru-edn) (:type :leaf)
                          |j $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:text |:store) (:type :leaf)
                              |j $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:text |@*reel) (:type :leaf)
          |reload! $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |v $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                  |j $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:text |nil?) (:type :leaf)
                      |j $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
                  |r $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                      |j $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:text |remove-watch) (:type :leaf)
                          |j $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:text |*reel) (:type :leaf)
                          |r $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:text |:changes) (:type :leaf)
                      |r $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:text |clear-cache!) (:type :leaf)
                      |v $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:text |add-watch) (:type :leaf)
                          |j $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:text |*reel) (:type :leaf)
                          |r $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:text |:changes) (:type :leaf)
                          |v $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:text |reel) (:type :leaf)
                                  |j $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:text |prev) (:type :leaf)
                              |r $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
                      |x $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:text |reset!) (:type :leaf)
                          |j $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:text |*reel) (:type :leaf)
                          |r $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:text |refresh-reel) (:type :leaf)
                              |j $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:text |@*reel) (:type :leaf)
                              |r $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:text |schema/store) (:type :leaf)
                              |v $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:text |updater) (:type :leaf)
                      |y $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:text |hud!) (:type :leaf)
                          |j $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:text "|\"ok~") (:type :leaf)
                          |r $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:text "|\"Ok") (:type :leaf)
                  |v $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:text |hud!) (:type :leaf)
                      |j $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:text "|\"error") (:type :leaf)
                      |r $ {} (:at 1630153483284) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
          |render-app! $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |render-app!) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
              |v $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1630153538209) (:by |rJG4IHzWf) (:text |render!) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text |mount-target) (:type :leaf)
                  |r $ {} (:at 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1499755354983) (:by |root) (:text |comp-container) (:type :leaf)
                      |j $ {} (:at 1507400119272) (:by |root) (:text |@*reel) (:type :leaf)
                  |v $ {} (:at 1630153540791) (:by |rJG4IHzWf) (:text |dispatch!) (:type :leaf)
          |repeat! $ {} (:at 1610793045335) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1610793045335) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1610793045335) (:by |rJG4IHzWf) (:text |repeat!) (:type :leaf)
              |r $ {} (:at 1610793045335) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1610793047914) (:by |rJG4IHzWf) (:text |duration) (:type :leaf)
                  |j $ {} (:at 1610793055850) (:by |rJG4IHzWf) (:text |cb) (:type :leaf)
              |v $ {} (:at 1610793056606) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1610793066184) (:by |rJG4IHzWf) (:text |js/setTimeout) (:type :leaf)
                  |j $ {} (:at 1610793079106) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1610793079545) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1610793080160) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                      |n $ {} (:at 1610793090420) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1610793091010) (:by |rJG4IHzWf) (:text |cb) (:type :leaf)
                      |r $ {} (:at 1610793080941) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1610793083422) (:by |rJG4IHzWf) (:text |repeat!) (:type :leaf)
                          |j $ {} (:at 1610794352418) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1610794352418) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                              |j $ {} (:at 1610794467961) (:by |rJG4IHzWf) (:text |1000) (:type :leaf)
                              |r $ {} (:at 1610794352418) (:by |rJG4IHzWf) (:text |duration) (:type :leaf)
                          |r $ {} (:at 1610794361837) (:by |rJG4IHzWf) (:text |cb) (:type :leaf)
                  |r $ {} (:at 1610793071391) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1610793072002) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                      |L $ {} (:at 1610794470143) (:by |rJG4IHzWf) (:text |1000) (:type :leaf)
                      |T $ {} (:at 1610793071233) (:by |rJG4IHzWf) (:text |duration) (:type :leaf)
          |snippets $ {} (:at 1551977434239) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1551977434239) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1551977434239) (:by |rJG4IHzWf) (:text |snippets) (:type :leaf)
              |r $ {} (:at 1551977434239) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |v $ {} (:at 1551977444630) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1551977458023) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1551977477010) (:by |rJG4IHzWf) (:text |config/cdn?) (:type :leaf)
        :ns $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:at 1499755354983) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1499755354983) (:by |root) (:text |app.main) (:type :leaf)
            |r $ {} (:at 1499755354983) (:type :expr)
              :data $ {}
                |T $ {} (:at 1499755354983) (:by |root) (:text |:require) (:type :leaf)
                |j $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1499755354983) (:by |root) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1499755354983) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1499755354983) (:by |root) (:text |render!) (:type :leaf)
                        |r $ {} (:at 1499755354983) (:by |root) (:text |clear-cache!) (:type :leaf)
                        |v $ {} (:at 1499755354983) (:by |root) (:text |realize-ssr!) (:type :leaf)
                |v $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1499755354983) (:by |root) (:text |app.comp.container) (:type :leaf)
                    |r $ {} (:at 1499755354983) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1499755354983) (:by |root) (:text |comp-container) (:type :leaf)
                |y $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1508556737455) (:by |root) (:text |app.updater) (:type :leaf)
                    |r $ {} (:at 1499755354983) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1499755354983) (:by |root) (:text |updater) (:type :leaf)
                |yT $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1499755354983) (:by |root) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1499755354983) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:by |root) (:text |schema) (:type :leaf)
                |yj $ {} (:at 1507399674125) (:by |root) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1507399674614) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1507399678694) (:by |root) (:text |reel.util) (:type :leaf)
                    |r $ {} (:at 1507399680625) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1507399680857) (:by |root) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1507399681518) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1518156292092) (:by |root) (:text |listen-devtools!) (:type :leaf)
                |yr $ {} (:at 1507399683930) (:by |root) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1507399684313) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1507399687162) (:by |root) (:text |reel.core) (:type :leaf)
                    |r $ {} (:at 1507399688098) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1507399688322) (:by |root) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1507399688928) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1507399691010) (:by |root) (:text |reel-updater) (:type :leaf)
                        |q $ {} (:at 1518156288482) (:by |root) (:text |refresh-reel) (:type :leaf)
                |yv $ {} (:at 1507399715229) (:by |root) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1507399715600) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1507399717674) (:by |root) (:text |reel.schema) (:type :leaf)
                    |r $ {} (:at 1507399755750) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1507399757678) (:by |root) (:text |reel-schema) (:type :leaf)
                |yy $ {} (:at 1527788302920) (:by |root) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1527788303612) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1527788304925) (:by |root) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1527788306048) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1527788306884) (:by |root) (:text |config) (:type :leaf)
                |yyT $ {} (:at 1630153491355) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1630153491355) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors") (:type :leaf)
                    |j $ {} (:at 1630153491355) (:by |rJG4IHzWf) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1630153491355) (:by |rJG4IHzWf) (:text |build-errors) (:type :leaf)
                |yyj $ {} (:at 1630153491355) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1630153491355) (:by |rJG4IHzWf) (:text "|\"bottom-tip") (:type :leaf)
                    |j $ {} (:at 1630153491355) (:by |rJG4IHzWf) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1630153491355) (:by |rJG4IHzWf) (:text |hud!) (:type :leaf)
        :proc $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
      |app.schema $ {}
        :defs $ {}
          |store $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |store) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1499755354983) (:by |root) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1499755354983) (:by |root) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1584781004285) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584781007054) (:by |rJG4IHzWf) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1584781007287) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584781007486) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
        :ns $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:at 1499755354983) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1499755354983) (:by |root) (:text |app.schema) (:type :leaf)
        :proc $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
      |app.updater $ {}
        :defs $ {}
          |updater $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |updater) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |store) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text |op) (:type :leaf)
                  |v $ {} (:at 1519489491135) (:by |root) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1519489492110) (:by |root) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1691851484944) (:by |rJG4IHzWf) (:text |tag-match) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text |op) (:type :leaf)
                  |n $ {} (:at 1507399852251) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1691851462472) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1507399855618) (:by |root) (:text |:states) (:type :leaf)
                          |b $ {} (:at 1691851463650) (:by |rJG4IHzWf) (:text |cursor) (:type :leaf)
                          |h $ {} (:at 1691851463899) (:by |rJG4IHzWf) (:text |s) (:type :leaf)
                      |j $ {} (:at 1584874625235) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584874626558) (:by |rJG4IHzWf) (:text |update-states) (:type :leaf)
                          |j $ {} (:at 1584874628374) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |r $ {} (:at 1691851467008) (:by |rJG4IHzWf) (:text |cursor) (:type :leaf)
                          |t $ {} (:at 1691851467215) (:by |rJG4IHzWf) (:text |s) (:type :leaf)
                  |t $ {} (:at 1518157547521) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1691851459414) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518157657108) (:by |root) (:text |:hydrate-storage) (:type :leaf)
                          |b $ {} (:at 1691851459978) (:by |rJG4IHzWf) (:text |d) (:type :leaf)
                      |j $ {} (:at 1691851461018) (:by |rJG4IHzWf) (:text |d) (:type :leaf)
                  |u $ {} (:at 1691851469682) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1691851470138) (:by |rJG4IHzWf) (:text |_) (:type :leaf)
                      |b $ {} (:at 1691851472019) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1691851472366) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                          |b $ {} (:at 1691851473613) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1691851474714) (:by |rJG4IHzWf) (:text |eprintln) (:type :leaf)
                              |b $ {} (:at 1691851479629) (:by |rJG4IHzWf) (:text "|\"Unknown op:") (:type :leaf)
                              |h $ {} (:at 1691851480253) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                          |h $ {} (:at 1691851482539) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
        :ns $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:at 1499755354983) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1499755354983) (:by |root) (:text |app.updater) (:type :leaf)
            |r $ {} (:at 1584874614885) (:by |rJG4IHzWf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1584874616480) (:by |rJG4IHzWf) (:text |:require) (:type :leaf)
                |j $ {} (:at 1584874616720) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1584874616895) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1584874620034) (:by |rJG4IHzWf) (:text |respo.cursor) (:type :leaf)
                    |r $ {} (:at 1584874621356) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1584874621524) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1584874621745) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1584874623096) (:by |rJG4IHzWf) (:text |update-states) (:type :leaf)
        :proc $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
