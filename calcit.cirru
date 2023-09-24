
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/compact.cirru |lilac/compact.cirru |memof/compact.cirru |respo-ui.calcit/compact.cirru |respo-markdown.calcit/compact.cirru |reel.calcit/compact.cirru
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |add-link $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1621318613915) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1621318617181) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1621318613915) (:by |rJG4IHzWf) (:text |add-link)
              |r $ %{} :Expr (:at 1621318613915) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1621318619624) (:by |rJG4IHzWf) (:text |title)
                  |j $ %{} :Leaf (:at 1621318782226) (:by |rJG4IHzWf) (:text |url)
              |v $ %{} :Expr (:at 1621318620995) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1621318622238) (:by |rJG4IHzWf) (:text |a)
                  |j $ %{} :Expr (:at 1621318622505) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621318628442) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1621318772924) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621318775279) (:by |rJG4IHzWf) (:text |:inner-text)
                          |j $ %{} :Leaf (:at 1621318776189) (:by |rJG4IHzWf) (:text |title)
                      |n $ %{} :Expr (:at 1695549962329) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695549965523) (:by |rJG4IHzWf) (:text |:class-name)
                          |b $ %{} :Leaf (:at 1695549967527) (:by |rJG4IHzWf) (:text |css/link)
                      |r $ %{} :Expr (:at 1621318777123) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621318778090) (:by |rJG4IHzWf) (:text |:href)
                          |j $ %{} :Leaf (:at 1621318785162) (:by |rJG4IHzWf) (:text |url)
                      |v $ %{} :Expr (:at 1621319430780) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621319431969) (:by |rJG4IHzWf) (:text |:target)
                          |j $ %{} :Leaf (:at 1621319435358) (:by |rJG4IHzWf) (:text "|\"_blank")
        |comp-bg $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1624560959106) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1624560960673) (:by |rJG4IHzWf) (:text |defcomp)
              |j $ %{} :Leaf (:at 1624560959106) (:by |rJG4IHzWf) (:text |comp-bg)
              |r $ %{} :Expr (:at 1624560959106) (:by |rJG4IHzWf)
                :data $ {}
              |t $ %{} :Expr (:at 1630153074223) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630153331129) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1630153619326) (:by |rJG4IHzWf) (:text "|\"@@@@@@@@@@@@@@@@\n@\n@  Well, code is not minified on purpose~\n@\n@   although it's still bundled with Vite.\n@\n@@@@@@@@@@@@@@@@")
              |v $ %{} :Expr (:at 1624560962669) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1646331288774) (:by |rJG4IHzWf) (:text |;)
                  |T $ %{} :Leaf (:at 1624560962669) (:by |rJG4IHzWf) (:text |img)
                  |j $ %{} :Expr (:at 1624560962669) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624560962669) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1624560962669) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624560962669) (:by |rJG4IHzWf) (:text |:src)
                          |j $ %{} :Leaf (:at 1624560962669) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/logo/calcit.png")
                      |r $ %{} :Expr (:at 1624560962669) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624560962669) (:by |rJG4IHzWf) (:text |:style)
                          |j $ %{} :Expr (:at 1624560962669) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624560962669) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1624560962669) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624560976774) (:by |rJG4IHzWf) (:text |:width)
                                  |j $ %{} :Leaf (:at 1624561030460) (:by |rJG4IHzWf) (:text "|\"60vw")
                              |l $ %{} :Expr (:at 1624561985551) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624561987218) (:by |rJG4IHzWf) (:text |:z-index)
                                  |j $ %{} :Leaf (:at 1624561988928) (:by |rJG4IHzWf) (:text |-10)
                              |n $ %{} :Expr (:at 1624560962669) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624561061731) (:by |rJG4IHzWf) (:text |:min-width)
                                  |j $ %{} :Leaf (:at 1624561075781) (:by |rJG4IHzWf) (:text "|\"480px")
                              |r $ %{} :Expr (:at 1624560990649) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624560992195) (:by |rJG4IHzWf) (:text |:position)
                                  |j $ %{} :Leaf (:at 1624560994177) (:by |rJG4IHzWf) (:text |:fixed)
                              |v $ %{} :Expr (:at 1624560995509) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624560999319) (:by |rJG4IHzWf) (:text |:opacity)
                                  |j $ %{} :Leaf (:at 1624561318017) (:by |rJG4IHzWf) (:text |0.12)
                              |x $ %{} :Expr (:at 1624561004689) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624561012290) (:by |rJG4IHzWf) (:text |:right)
                                  |j $ %{} :Leaf (:at 1624561012887) (:by |rJG4IHzWf) (:text |0)
                              |y $ %{} :Expr (:at 1624561018377) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624561019039) (:by |rJG4IHzWf) (:text |:top)
                                  |j $ %{} :Leaf (:at 1624561045913) (:by |rJG4IHzWf) (:text "|\"10vh")
              |w $ %{} :Expr (:at 1646331289939) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1646331291191) (:by |rJG4IHzWf) (:text |div)
                  |b $ %{} :Expr (:at 1646331291436) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1646331291752) (:by |rJG4IHzWf) (:text |{})
                      |X $ %{} :Expr (:at 1646331358734) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1646331360767) (:by |rJG4IHzWf) (:text |:class-name)
                          |b $ %{} :Expr (:at 1691881768560) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1691881770969) (:by |rJG4IHzWf) (:text |str-spaced)
                              |T $ %{} :Leaf (:at 1646331362636) (:by |rJG4IHzWf) (:text "|\"tile")
                              |b $ %{} :Leaf (:at 1691881774223) (:by |rJG4IHzWf) (:text |style-bg)
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507461830530) (:by |root) (:text |reel)
              |v $ %{} :Expr (:at 1507461832154) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1507461833421) (:by |root) (:text |let)
                  |L $ %{} :Expr (:at 1507461834351) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1507461834650) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507461835738) (:by |root) (:text |store)
                          |j $ %{} :Expr (:at 1507461836110) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507461837276) (:by |root) (:text |:store)
                              |j $ %{} :Leaf (:at 1507461838285) (:by |root) (:text |reel)
                      |j $ %{} :Expr (:at 1509727104820) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509727105928) (:by |root) (:text |states)
                          |j $ %{} :Expr (:at 1509727106316) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509727107223) (:by |root) (:text |:states)
                              |j $ %{} :Leaf (:at 1509727108033) (:by |root) (:text |store)
                      |n $ %{} :Expr (:at 1584780921790) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584780923771) (:by |rJG4IHzWf) (:text |cursor)
                          |j $ %{} :Expr (:at 1584780991636) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1610793422595) (:by |rJG4IHzWf) (:text |either)
                              |T $ %{} :Expr (:at 1584780923944) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584780925829) (:by |rJG4IHzWf) (:text |:cursor)
                                  |j $ %{} :Leaf (:at 1584780926681) (:by |rJG4IHzWf) (:text |states)
                              |j $ %{} :Expr (:at 1584780993270) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584780994497) (:by |rJG4IHzWf) (:text |[])
                      |r $ %{} :Expr (:at 1584780887905) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584780889620) (:by |rJG4IHzWf) (:text |state)
                          |j $ %{} :Expr (:at 1584780889933) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1610793424867) (:by |rJG4IHzWf) (:text |either)
                              |j $ %{} :Expr (:at 1584780894090) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584780894689) (:by |rJG4IHzWf) (:text |:data)
                                  |j $ %{} :Leaf (:at 1584780900314) (:by |rJG4IHzWf) (:text |states)
                              |r $ %{} :Expr (:at 1584780901014) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584780901408) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1584780901741) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1584780906050) (:by |rJG4IHzWf) (:text |:content)
                                      |j $ %{} :Leaf (:at 1584780907617) (:by |rJG4IHzWf) (:text "|\"")
                  |T $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1499755354983) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691881698552) (:by |rJG4IHzWf) (:text |:class-name)
                              |j $ %{} :Leaf (:at 1691881702286) (:by |rJG4IHzWf) (:text |css/global)
                      |o $ %{} :Expr (:at 1624560956109) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624560958177) (:by |rJG4IHzWf) (:text |comp-bg)
                      |q $ %{} :Expr (:at 1621318607214) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621318793530) (:by |rJG4IHzWf) (:text |div)
                          |j $ %{} :Expr (:at 1621318607214) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1621318607214) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1621318812145) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691881570911) (:by |rJG4IHzWf) (:text |:class-name)
                                  |j $ %{} :Leaf (:at 1695545476278) (:by |rJG4IHzWf) (:text |style-content)
                          |r $ %{} :Expr (:at 1621318607214) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1621318607214) (:by |rJG4IHzWf) (:text |div)
                              |j $ %{} :Expr (:at 1621318607214) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1621318607214) (:by |rJG4IHzWf) (:text |{})
                              |r $ %{} :Expr (:at 1621318607214) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1621318607214) (:by |rJG4IHzWf) (:text |div)
                                  |j $ %{} :Expr (:at 1621318607214) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1621318607214) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1691881631505) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691881633348) (:by |rJG4IHzWf) (:text |:class-name)
                                          |b $ %{} :Expr (:at 1691881640096) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1691881643195) (:by |rJG4IHzWf) (:text |str-spaced)
                                              |T $ %{} :Leaf (:at 1691881636273) (:by |rJG4IHzWf) (:text |css/column)
                                      |j $ %{} :Expr (:at 1621318607214) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1621318607214) (:by |rJG4IHzWf) (:text |:style)
                                          |j $ %{} :Expr (:at 1621319736941) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1621319737333) (:by |rJG4IHzWf) (:text |{})
                                              |b $ %{} :Expr (:at 1621319849812) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1621319851190) (:by |rJG4IHzWf) (:text |:flex)
                                                  |j $ %{} :Leaf (:at 1621319851899) (:by |rJG4IHzWf) (:text |1)
                                              |v $ %{} :Expr (:at 1621319764950) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1621319766275) (:by |rJG4IHzWf) (:text |:height)
                                                  |j $ %{} :Leaf (:at 1621319825188) (:by |rJG4IHzWf) (:text |:max-content)
                                              |y $ %{} :Expr (:at 1624563544465) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1624563546335) (:by |rJG4IHzWf) (:text |:padding)
                                                  |j $ %{} :Leaf (:at 1695550560803) (:by |rJG4IHzWf) (:text "|\"48px 0 48px")
                                  |r $ %{} :Expr (:at 1624530715943) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1624530717558) (:by |rJG4IHzWf) (:text |div)
                                      |L $ %{} :Expr (:at 1624530717883) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1624530718321) (:by |rJG4IHzWf) (:text |{})
                                          |b $ %{} :Expr (:at 1695550685469) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695550687218) (:by |rJG4IHzWf) (:text |:style)
                                              |b $ %{} :Expr (:at 1695550687547) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1695550687844) (:by |rJG4IHzWf) (:text |{})
                                                  |b $ %{} :Expr (:at 1695550688085) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1695550691773) (:by |rJG4IHzWf) (:text |:flex-wrap)
                                                      |b $ %{} :Leaf (:at 1695550693855) (:by |rJG4IHzWf) (:text |:wrap)
                                          |j $ %{} :Expr (:at 1624563383179) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1624563387228) (:by |rJG4IHzWf) (:text |:class-name)
                                              |j $ %{} :Expr (:at 1695550296008) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1695550297722) (:by |rJG4IHzWf) (:text |str-spaced)
                                                  |L $ %{} :Leaf (:at 1695550862863) (:by |rJG4IHzWf) (:text |css/row-center)
                                      |P $ %{} :Expr (:at 1695550289903) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695550289903) (:by |rJG4IHzWf) (:text |img)
                                          |b $ %{} :Expr (:at 1695550289903) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695550289903) (:by |rJG4IHzWf) (:text |{})
                                              |b $ %{} :Expr (:at 1695550289903) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1695550289903) (:by |rJG4IHzWf) (:text |:src)
                                                  |b $ %{} :Leaf (:at 1695550289903) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/logo/calcit.png")
                                              |h $ %{} :Expr (:at 1695550289903) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1695550289903) (:by |rJG4IHzWf) (:text |:style)
                                                  |b $ %{} :Expr (:at 1695550289903) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1695550289903) (:by |rJG4IHzWf) (:text |{})
                                                      |b $ %{} :Expr (:at 1695550289903) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1695550289903) (:by |rJG4IHzWf) (:text |:width)
                                                          |b $ %{} :Leaf (:at 1695550843330) (:by |rJG4IHzWf) (:text |96)
                                                      |h $ %{} :Expr (:at 1695550289903) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1695550289903) (:by |rJG4IHzWf) (:text |:height)
                                                          |b $ %{} :Leaf (:at 1695550845195) (:by |rJG4IHzWf) (:text |96)
                                      |R $ %{} :Expr (:at 1695550306781) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695550307291) (:by |rJG4IHzWf) (:text |=<)
                                          |b $ %{} :Leaf (:at 1695550311010) (:by |rJG4IHzWf) (:text |16)
                                          |h $ %{} :Leaf (:at 1695550308317) (:by |rJG4IHzWf) (:text |nil)
                                      |T $ %{} :Expr (:at 1695550338895) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1695550339578) (:by |rJG4IHzWf) (:text |div)
                                          |L $ %{} :Expr (:at 1695550339822) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695550340148) (:by |rJG4IHzWf) (:text |{})
                                              |X $ %{} :Expr (:at 1695550824854) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1695550826490) (:by |rJG4IHzWf) (:text |:class-name)
                                                  |b $ %{} :Leaf (:at 1695550829810) (:by |rJG4IHzWf) (:text |css/column)
                                              |b $ %{} :Expr (:at 1695550750712) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1695550752215) (:by |rJG4IHzWf) (:text |:style)
                                                  |b $ %{} :Expr (:at 1695550752800) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1695550753108) (:by |rJG4IHzWf) (:text |{})
                                                      |b $ %{} :Expr (:at 1695550753373) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1695550754818) (:by |rJG4IHzWf) (:text |:max-width)
                                                          |b $ %{} :Leaf (:at 1695550756511) (:by |rJG4IHzWf) (:text "|\"100%")
                                          |T $ %{} :Expr (:at 1695550348298) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1695550348892) (:by |rJG4IHzWf) (:text |div)
                                              |L $ %{} :Expr (:at 1695550350555) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1695550350852) (:by |rJG4IHzWf) (:text |{})
                                                  |b $ %{} :Expr (:at 1695550357310) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1695550357140) (:by |rJG4IHzWf) (:text |:class-name)
                                                      |b $ %{} :Leaf (:at 1695550447172) (:by |rJG4IHzWf) (:text |style-main-title)
                                              |T $ %{} :Expr (:at 1621318733958) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1621318734856) (:by |rJG4IHzWf) (:text |<>)
                                                  |T $ %{} :Leaf (:at 1630990898692) (:by |rJG4IHzWf) (:text "|\"Calcit: Lisp compiling to JavaScript ES Modules")
                                          |X $ %{} :Expr (:at 1695550785275) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695550786735) (:by |rJG4IHzWf) (:text |=<)
                                              |b $ %{} :Leaf (:at 1695550787666) (:by |rJG4IHzWf) (:text |nil)
                                              |h $ %{} :Leaf (:at 1695550837807) (:by |rJG4IHzWf) (:text |4)
                                          |b $ %{} :Expr (:at 1695550344358) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695550344358) (:by |rJG4IHzWf) (:text |div)
                                              |b $ %{} :Expr (:at 1695550344358) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1695550344358) (:by |rJG4IHzWf) (:text |{})
                                                  |b $ %{} :Expr (:at 1695550344358) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1695550344358) (:by |rJG4IHzWf) (:text |:class-name)
                                                      |b $ %{} :Leaf (:at 1695550375231) (:by |rJG4IHzWf) (:text |style-secondary-title)
                                              |h $ %{} :Expr (:at 1695550344358) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1695550344358) (:by |rJG4IHzWf) (:text |<>)
                                                  |b $ %{} :Leaf (:at 1695550344358) (:by |rJG4IHzWf) (:text "|\"an interpreter for calcit snapshot, and hot code swapping friendly.")
                                  |t $ %{} :Expr (:at 1624561473830) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1624561474378) (:by |rJG4IHzWf) (:text |=<)
                                      |j $ %{} :Leaf (:at 1624561475757) (:by |rJG4IHzWf) (:text |nil)
                                      |r $ %{} :Leaf (:at 1695549441366) (:by |rJG4IHzWf) (:text |8)
                                  |w $ %{} :Expr (:at 1695549051214) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695549051851) (:by |rJG4IHzWf) (:text |=<)
                                      |b $ %{} :Leaf (:at 1695549052815) (:by |rJG4IHzWf) (:text |nil)
                                      |h $ %{} :Leaf (:at 1695549445648) (:by |rJG4IHzWf) (:text |24)
                                  |wT $ %{} :Expr (:at 1695549673285) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695549676009) (:by |rJG4IHzWf) (:text |comp-snippet-demo)
                                  |x $ %{} :Expr (:at 1695549057514) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695549064564) (:by |rJG4IHzWf) (:text |comp-promotions)
                              |t $ %{} :Expr (:at 1695544620548) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695544623649) (:by |rJG4IHzWf) (:text |list->)
                                  |b $ %{} :Expr (:at 1695544624428) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695544625734) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1695544784885) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695544786907) (:by |rJG4IHzWf) (:text |:class-name)
                                          |b $ %{} :Leaf (:at 1695544793669) (:by |rJG4IHzWf) (:text |style-cards-containers)
                                  |h $ %{} :Expr (:at 1695544626477) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695544626956) (:by |rJG4IHzWf) (:text |->)
                                      |b $ %{} :Leaf (:at 1695544631452) (:by |rJG4IHzWf) (:text |doc-features)
                                      |h $ %{} :Expr (:at 1695544632188) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695544632949) (:by |rJG4IHzWf) (:text |map)
                                          |b $ %{} :Expr (:at 1695544634053) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695544634273) (:by |rJG4IHzWf) (:text |fn)
                                              |b $ %{} :Expr (:at 1695544634828) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1695544636904) (:by |rJG4IHzWf) (:text |doc)
                                              |h $ %{} :Expr (:at 1695544638046) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1695544640220) (:by |rJG4IHzWf) (:text |tag-match)
                                                  |b $ %{} :Leaf (:at 1695544640646) (:by |rJG4IHzWf) (:text |doc)
                                                  |h $ %{} :Expr (:at 1695544641039) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Expr (:at 1695544641593) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1695544715575) (:by |rJG4IHzWf) (:text |:feature)
                                                          |b $ %{} :Leaf (:at 1695544658838) (:by |rJG4IHzWf) (:text |title)
                                                          |h $ %{} :Leaf (:at 1695544664212) (:by |rJG4IHzWf) (:text |content)
                                                      |b $ %{} :Expr (:at 1695544686669) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1695544686669) (:by |rJG4IHzWf) (:text |[])
                                                          |b $ %{} :Leaf (:at 1695544686669) (:by |rJG4IHzWf) (:text |title)
                                                          |h $ %{} :Expr (:at 1695544686669) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1695544686669) (:by |rJG4IHzWf) (:text |div)
                                                              |b $ %{} :Expr (:at 1695544686669) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1695544686669) (:by |rJG4IHzWf) (:text |{})
                                                                  |b $ %{} :Expr (:at 1695545284640) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1695545371247) (:by |rJG4IHzWf) (:text |:class-name)
                                                                      |b $ %{} :Leaf (:at 1695545289227) (:by |rJG4IHzWf) (:text |style-feature)
                                                              |e $ %{} :Expr (:at 1695545131351) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1695544744041) (:by |rJG4IHzWf) (:text |div)
                                                                  |b $ %{} :Expr (:at 1695544744306) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1695544744599) (:by |rJG4IHzWf) (:text |{})
                                                                      |b $ %{} :Expr (:at 1695545055520) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1695545057201) (:by |rJG4IHzWf) (:text |:class-name)
                                                                          |b $ %{} :Leaf (:at 1695545061912) (:by |rJG4IHzWf) (:text |style-feature-title)
                                                                  |h $ %{} :Expr (:at 1695544745519) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1695544745891) (:by |rJG4IHzWf) (:text |<>)
                                                                      |b $ %{} :Leaf (:at 1695544746966) (:by |rJG4IHzWf) (:text |title)
                                                              |h $ %{} :Expr (:at 1695545088654) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1695545089786) (:by |rJG4IHzWf) (:text |div)
                                                                  |L $ %{} :Expr (:at 1695545089989) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1695545090265) (:by |rJG4IHzWf) (:text |{})
                                                                      |b $ %{} :Expr (:at 1695545091635) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1695545094431) (:by |rJG4IHzWf) (:text |:class-name)
                                                                          |b $ %{} :Leaf (:at 1695545097506) (:by |rJG4IHzWf) (:text |style-feature-content)
                                                                  |T $ %{} :Expr (:at 1695544686669) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1695544734348) (:by |rJG4IHzWf) (:text |comp-md)
                                                                      |b $ %{} :Leaf (:at 1695544686669) (:by |rJG4IHzWf) (:text |content)
                              |w $ %{} :Expr (:at 1624513513743) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624513530985) (:by |rJG4IHzWf) (:text |comp-md-block)
                                  |j $ %{} :Expr (:at 1624513537266) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1624513546381) (:by |rJG4IHzWf) (:text |inline-content!)
                                      |j $ %{} :Leaf (:at 1624513556977) (:by |rJG4IHzWf) (:text "|\"content/intro.md")
                                  |r $ %{} :Expr (:at 1624513558144) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1624513558495) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1624563869633) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1624563997084) (:by |rJG4IHzWf) (:text |:highlight)
                                          |j $ %{} :Expr (:at 1624563875722) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1624563876042) (:by |rJG4IHzWf) (:text |fn)
                                              |j $ %{} :Expr (:at 1624563876288) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1624563887232) (:by |rJG4IHzWf) (:text |code)
                                                  |j $ %{} :Leaf (:at 1624563887854) (:by |rJG4IHzWf) (:text |lang)
                                              |r $ %{} :Expr (:at 1624563933869) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1630152608828) (:by |rJG4IHzWf) (:text |cirru-color/generateHtml)
                                                  |j $ %{} :Leaf (:at 1624564003808) (:by |rJG4IHzWf) (:text |code)
                              |wD $ %{} :Expr (:at 1695551230917) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695551233841) (:by |rJG4IHzWf) (:text |comp-visual)
                              |wT $ %{} :Expr (:at 1695547707928) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695547744384) (:by |rJG4IHzWf) (:text |h2)
                                  |b $ %{} :Expr (:at 1695547709118) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695547709475) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1695547720579) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695547721662) (:by |rJG4IHzWf) (:text |:style)
                                          |b $ %{} :Expr (:at 1695547722824) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695547723178) (:by |rJG4IHzWf) (:text |{})
                                  |h $ %{} :Expr (:at 1695547710253) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695547711311) (:by |rJG4IHzWf) (:text |<>)
                                      |b $ %{} :Leaf (:at 1695547717057) (:by |rJG4IHzWf) (:text "|\"Ecosystem")
                              |x $ %{} :Expr (:at 1695547276952) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695547276952) (:by |rJG4IHzWf) (:text |list->)
                                  |b $ %{} :Expr (:at 1695547276952) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695547276952) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1695547499735) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695547504277) (:by |rJG4IHzWf) (:text |:class-name)
                                          |b $ %{} :Leaf (:at 1695547508246) (:by |rJG4IHzWf) (:text |style-columns)
                                  |h $ %{} :Expr (:at 1695547276952) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695547276952) (:by |rJG4IHzWf) (:text |->)
                                      |b $ %{} :Leaf (:at 1695547276952) (:by |rJG4IHzWf) (:text |doc-columns)
                                      |h $ %{} :Expr (:at 1695547276952) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695547276952) (:by |rJG4IHzWf) (:text |map-indexed)
                                          |b $ %{} :Expr (:at 1695547276952) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695547276952) (:by |rJG4IHzWf) (:text |fn)
                                              |b $ %{} :Expr (:at 1695547276952) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1695547276952) (:by |rJG4IHzWf) (:text |idx)
                                                  |b $ %{} :Leaf (:at 1695547276952) (:by |rJG4IHzWf) (:text |column)
                                              |h $ %{} :Expr (:at 1695547276952) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1695547276952) (:by |rJG4IHzWf) (:text |[])
                                                  |b $ %{} :Leaf (:at 1695547276952) (:by |rJG4IHzWf) (:text |idx)
                                                  |h $ %{} :Expr (:at 1695547276952) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1695547276952) (:by |rJG4IHzWf) (:text |tag-match)
                                                      |b $ %{} :Leaf (:at 1695547276952) (:by |rJG4IHzWf) (:text |column)
                                                      |h $ %{} :Expr (:at 1695547276952) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Expr (:at 1695547276952) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1695547276952) (:by |rJG4IHzWf) (:text |:column)
                                                              |b $ %{} :Leaf (:at 1695547276952) (:by |rJG4IHzWf) (:text |col-title)
                                                              |h $ %{} :Leaf (:at 1695547276952) (:by |rJG4IHzWf) (:text |links)
                                                          |b $ %{} :Expr (:at 1695547314081) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1695547316000) (:by |rJG4IHzWf) (:text |div)
                                                              |L $ %{} :Expr (:at 1695547317399) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1695547317747) (:by |rJG4IHzWf) (:text |{})
                                                                  |b $ %{} :Expr (:at 1695547785486) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1695547785486) (:by |rJG4IHzWf) (:text |:class-name)
                                                                      |b $ %{} :Leaf (:at 1695547785486) (:by |rJG4IHzWf) (:text |style-feature)
                                                              |T $ %{} :Expr (:at 1695547276952) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1695547276952) (:by |rJG4IHzWf) (:text |<>)
                                                                  |b $ %{} :Leaf (:at 1695547276952) (:by |rJG4IHzWf) (:text |col-title)
                                                                  |h $ %{} :Leaf (:at 1695547538862) (:by |rJG4IHzWf) (:text |style-feature-title)
                                                              |b $ %{} :Expr (:at 1695547318812) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1695547320021) (:by |rJG4IHzWf) (:text |list->)
                                                                  |b $ %{} :Expr (:at 1695547320503) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1695547321313) (:by |rJG4IHzWf) (:text |{})
                                                                      |b $ %{} :Expr (:at 1695547545954) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1695547549488) (:by |rJG4IHzWf) (:text |:style)
                                                                          |b $ %{} :Expr (:at 1695547549726) (:by |rJG4IHzWf)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1695547550004) (:by |rJG4IHzWf) (:text |{})
                                                                              |b $ %{} :Expr (:at 1695547550260) (:by |rJG4IHzWf)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1695547552323) (:by |rJG4IHzWf) (:text |:margin-left)
                                                                                  |b $ %{} :Leaf (:at 1695547555374) (:by |rJG4IHzWf) (:text |12)
                                                                  |h $ %{} :Expr (:at 1695547323155) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1695547324610) (:by |rJG4IHzWf) (:text |->)
                                                                      |b $ %{} :Leaf (:at 1695547325280) (:by |rJG4IHzWf) (:text |links)
                                                                      |h $ %{} :Expr (:at 1695547330490) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |D $ %{} :Leaf (:at 1695547334652) (:by |rJG4IHzWf) (:text |map-indexed)
                                                                          |T $ %{} :Expr (:at 1695547325705) (:by |rJG4IHzWf)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1695547325956) (:by |rJG4IHzWf) (:text |fn)
                                                                              |b $ %{} :Expr (:at 1695547326627) (:by |rJG4IHzWf)
                                                                                :data $ {}
                                                                                  |D $ %{} :Leaf (:at 1695547337643) (:by |rJG4IHzWf) (:text |idx)
                                                                                  |T $ %{} :Leaf (:at 1695547329437) (:by |rJG4IHzWf) (:text |link)
                                                                              |h $ %{} :Expr (:at 1695547338348) (:by |rJG4IHzWf)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1695547338669) (:by |rJG4IHzWf) (:text |[])
                                                                                  |b $ %{} :Leaf (:at 1695547339651) (:by |rJG4IHzWf) (:text |idx)
                                                                                  |h $ %{} :Expr (:at 1695548797210) (:by |rJG4IHzWf)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1695548799534) (:by |rJG4IHzWf) (:text |comp-link)
                                                                                      |b $ %{} :Leaf (:at 1695548808405) (:by |rJG4IHzWf) (:text |link)
                              |y $ %{} :Expr (:at 1695547279836) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695547279836) (:by |rJG4IHzWf) (:text |comp-md-block)
                                  |b $ %{} :Expr (:at 1695547279836) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695547279836) (:by |rJG4IHzWf) (:text |inline-content!)
                                      |b $ %{} :Leaf (:at 1695547282250) (:by |rJG4IHzWf) (:text "|\"content/cirru.md")
                                  |h $ %{} :Expr (:at 1695547279836) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695547279836) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1695547279836) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695547279836) (:by |rJG4IHzWf) (:text |:highlight)
                                          |b $ %{} :Expr (:at 1695547279836) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695547279836) (:by |rJG4IHzWf) (:text |fn)
                                              |b $ %{} :Expr (:at 1695547279836) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1695547279836) (:by |rJG4IHzWf) (:text |code)
                                                  |b $ %{} :Leaf (:at 1695547279836) (:by |rJG4IHzWf) (:text |lang)
                                              |h $ %{} :Expr (:at 1695547279836) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1695547279836) (:by |rJG4IHzWf) (:text |cirru-color/generateHtml)
                                                  |b $ %{} :Leaf (:at 1695547279836) (:by |rJG4IHzWf) (:text |code)
                              |yyyT $ %{} :Expr (:at 1621318607214) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1621318607214) (:by |rJG4IHzWf) (:text |=<)
                                  |j $ %{} :Leaf (:at 1621318607214) (:by |rJG4IHzWf) (:text |nil)
                                  |r $ %{} :Leaf (:at 1695550921525) (:by |rJG4IHzWf) (:text |120)
                              |z $ %{} :Expr (:at 1695550910584) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695550911010) (:by |rJG4IHzWf) (:text |div)
                                  |b $ %{} :Expr (:at 1695550912103) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695550912351) (:by |rJG4IHzWf) (:text |{})
                                  |h $ %{} :Expr (:at 1695550912829) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695550938489) (:by |rJG4IHzWf) (:text |a)
                                      |b $ %{} :Expr (:at 1695550939204) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695550939498) (:by |rJG4IHzWf) (:text |{})
                                          |b $ %{} :Expr (:at 1695550940281) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695550941542) (:by |rJG4IHzWf) (:text |:href)
                                              |b $ %{} :Leaf (:at 1695550943974) (:by |rJG4IHzWf) (:text "|\"http://github.com/calcit-lang/")
                                          |h $ %{} :Expr (:at 1695550944695) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695550948216) (:by |rJG4IHzWf) (:text |:class-name)
                                              |b $ %{} :Leaf (:at 1695550952972) (:by |rJG4IHzWf) (:text |ui/link)
                                          |l $ %{} :Expr (:at 1695550956224) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695550957899) (:by |rJG4IHzWf) (:text |:inner-text)
                                              |b $ %{} :Leaf (:at 1695550990611) (:by |rJG4IHzWf) (:text "|\"Find out more about calcit-lang on GitHub.")
                      |x $ %{} :Expr (:at 1521954055333) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1521954057510) (:by |root) (:text |when)
                          |L $ %{} :Leaf (:at 1521954059290) (:by |root) (:text |dev?)
                          |T $ %{} :Expr (:at 1507461809635) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507461815046) (:by |root) (:text |comp-reel)
                              |b $ %{} :Expr (:at 1584780610581) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1584780611347) (:by |rJG4IHzWf) (:text |>>)
                                  |T $ %{} :Leaf (:at 1509727101297) (:by |root) (:text |states)
                                  |j $ %{} :Leaf (:at 1584780613268) (:by |rJG4IHzWf) (:text |:reel)
                              |j $ %{} :Leaf (:at 1507461840459) (:by |root) (:text |reel)
                              |r $ %{} :Expr (:at 1507461840980) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1507461841342) (:by |root) (:text |{})
        |comp-link $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695548799888) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1695548802227) (:by |rJG4IHzWf) (:text |defcomp)
              |b $ %{} :Leaf (:at 1695548799888) (:by |rJG4IHzWf) (:text |comp-link)
              |h $ %{} :Expr (:at 1695548799888) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695548804541) (:by |rJG4IHzWf) (:text |link)
              |l $ %{} :Expr (:at 1695548806501) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695548806501) (:by |rJG4IHzWf) (:text |tag-match)
                  |b $ %{} :Leaf (:at 1695548806501) (:by |rJG4IHzWf) (:text |link)
                  |h $ %{} :Expr (:at 1695548806501) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1695548806501) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695548806501) (:by |rJG4IHzWf) (:text |:link)
                          |b $ %{} :Leaf (:at 1695548806501) (:by |rJG4IHzWf) (:text |title)
                          |h $ %{} :Leaf (:at 1695548806501) (:by |rJG4IHzWf) (:text |sub-title)
                          |l $ %{} :Leaf (:at 1695548806501) (:by |rJG4IHzWf) (:text |url)
                      |b $ %{} :Expr (:at 1695548806501) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695548806501) (:by |rJG4IHzWf) (:text |div)
                          |b $ %{} :Expr (:at 1695548806501) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695548806501) (:by |rJG4IHzWf) (:text |{})
                          |h $ %{} :Expr (:at 1695548806501) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695548806501) (:by |rJG4IHzWf) (:text |a)
                              |b $ %{} :Expr (:at 1695548806501) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695548806501) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1695548806501) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695548806501) (:by |rJG4IHzWf) (:text |:href)
                                      |b $ %{} :Leaf (:at 1695548806501) (:by |rJG4IHzWf) (:text |url)
                                  |h $ %{} :Expr (:at 1695548806501) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695548806501) (:by |rJG4IHzWf) (:text |:inner-text)
                                      |b $ %{} :Leaf (:at 1695548806501) (:by |rJG4IHzWf) (:text |title)
                                  |l $ %{} :Expr (:at 1695548806501) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695548806501) (:by |rJG4IHzWf) (:text |:target)
                                      |b $ %{} :Leaf (:at 1695548806501) (:by |rJG4IHzWf) (:text "|\"_blank")
                                  |o $ %{} :Expr (:at 1695548806501) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695548806501) (:by |rJG4IHzWf) (:text |:class-name)
                                      |b $ %{} :Leaf (:at 1695548806501) (:by |rJG4IHzWf) (:text |style-display-link)
                          |l $ %{} :Expr (:at 1695548806501) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695548806501) (:by |rJG4IHzWf) (:text |=<)
                              |b $ %{} :Leaf (:at 1695548806501) (:by |rJG4IHzWf) (:text |8)
                              |h $ %{} :Leaf (:at 1695548806501) (:by |rJG4IHzWf) (:text |nil)
                          |o $ %{} :Expr (:at 1695548806501) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695548806501) (:by |rJG4IHzWf) (:text |<>)
                              |b $ %{} :Leaf (:at 1695548806501) (:by |rJG4IHzWf) (:text |sub-title)
                              |h $ %{} :Expr (:at 1695548806501) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695548806501) (:by |rJG4IHzWf) (:text |str-spaced)
                                  |b $ %{} :Leaf (:at 1695548806501) (:by |rJG4IHzWf) (:text |css/font-fancy)
                                  |h $ %{} :Leaf (:at 1695548806501) (:by |rJG4IHzWf) (:text |style-sub-title)
        |comp-promotions $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695549065983) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1695549068881) (:by |rJG4IHzWf) (:text |defcomp)
              |b $ %{} :Leaf (:at 1695549065983) (:by |rJG4IHzWf) (:text |comp-promotions)
              |h $ %{} :Expr (:at 1695549065983) (:by |rJG4IHzWf)
                :data $ {}
              |l $ %{} :Expr (:at 1695549997838) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1695549998508) (:by |rJG4IHzWf) (:text |div)
                  |L $ %{} :Expr (:at 1695549998754) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695549999070) (:by |rJG4IHzWf) (:text |{})
                      |b $ %{} :Expr (:at 1695549999626) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695550001540) (:by |rJG4IHzWf) (:text |:class-name)
                          |b $ %{} :Leaf (:at 1695550006599) (:by |rJG4IHzWf) (:text |css/row-parted)
                      |h $ %{} :Expr (:at 1695550881896) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695550883148) (:by |rJG4IHzWf) (:text |:style)
                          |b $ %{} :Expr (:at 1695550883787) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695550883590) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1695550884939) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695550886881) (:by |rJG4IHzWf) (:text |:flex-wrap)
                                  |b $ %{} :Leaf (:at 1695550887619) (:by |rJG4IHzWf) (:text |:wrap)
                  |T $ %{} :Expr (:at 1695549069745) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695549070726) (:by |rJG4IHzWf) (:text |div)
                      |b $ %{} :Expr (:at 1695549070997) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695549071273) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1695549946212) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695549948725) (:by |rJG4IHzWf) (:text |:class-name)
                              |b $ %{} :Leaf (:at 1695549951683) (:by |rJG4IHzWf) (:text |css/row-middle)
                      |h $ %{} :Expr (:at 1695549072047) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695549074276) (:by |rJG4IHzWf) (:text |button)
                          |b $ %{} :Expr (:at 1695549075091) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695549075354) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1695549075666) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695549077931) (:by |rJG4IHzWf) (:text |:inner-text)
                                  |b $ %{} :Leaf (:at 1695549907803) (:by |rJG4IHzWf) (:text "|\"Play snippets")
                              |h $ %{} :Expr (:at 1695549081597) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695549085274) (:by |rJG4IHzWf) (:text |:class-name)
                                  |b $ %{} :Expr (:at 1695549095604) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1695549098824) (:by |rJG4IHzWf) (:text |str-spaced)
                                      |T $ %{} :Leaf (:at 1695549089269) (:by |rJG4IHzWf) (:text |css/button)
                                      |b $ %{} :Leaf (:at 1695549108119) (:by |rJG4IHzWf) (:text |style-promo-button)
                                      |h $ %{} :Leaf (:at 1695549247300) (:by |rJG4IHzWf) (:text |style-main-button)
                              |l $ %{} :Expr (:at 1695549210210) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695549211915) (:by |rJG4IHzWf) (:text |:on-click)
                                  |b $ %{} :Expr (:at 1695549214522) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695549214721) (:by |rJG4IHzWf) (:text |fn)
                                      |b $ %{} :Expr (:at 1695549215323) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695549215558) (:by |rJG4IHzWf) (:text |e)
                                          |b $ %{} :Leaf (:at 1695549216301) (:by |rJG4IHzWf) (:text |d!)
                                      |h $ %{} :Expr (:at 1695549216770) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695549219294) (:by |rJG4IHzWf) (:text |js/window.open)
                                          |b $ %{} :Leaf (:at 1695549227758) (:by |rJG4IHzWf) (:text "|\"http://repo.calcit-lang.org/calcit-wasm-play/")
                                          |h $ %{} :Leaf (:at 1695549232964) (:by |rJG4IHzWf) (:text "|\"_blank")
                      |j $ %{} :Expr (:at 1695549238995) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695549239521) (:by |rJG4IHzWf) (:text |=<)
                          |b $ %{} :Leaf (:at 1695549239910) (:by |rJG4IHzWf) (:text |8)
                          |h $ %{} :Leaf (:at 1695549240427) (:by |rJG4IHzWf) (:text |nil)
                      |l $ %{} :Expr (:at 1695549072047) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695549074276) (:by |rJG4IHzWf) (:text |button)
                          |b $ %{} :Expr (:at 1695549075091) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695549075354) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1695549075666) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695549077931) (:by |rJG4IHzWf) (:text |:inner-text)
                                  |b $ %{} :Leaf (:at 1695549497171) (:by |rJG4IHzWf) (:text "|\"Guidebook")
                              |h $ %{} :Expr (:at 1695549081597) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695549085274) (:by |rJG4IHzWf) (:text |:class-name)
                                  |b $ %{} :Expr (:at 1695549095604) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1695549098824) (:by |rJG4IHzWf) (:text |str-spaced)
                                      |T $ %{} :Leaf (:at 1695549089269) (:by |rJG4IHzWf) (:text |css/button)
                                      |b $ %{} :Leaf (:at 1695549108119) (:by |rJG4IHzWf) (:text |style-promo-button)
                              |l $ %{} :Expr (:at 1695549210210) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695549211915) (:by |rJG4IHzWf) (:text |:on-click)
                                  |b $ %{} :Expr (:at 1695549214522) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695549214721) (:by |rJG4IHzWf) (:text |fn)
                                      |b $ %{} :Expr (:at 1695549215323) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695549215558) (:by |rJG4IHzWf) (:text |e)
                                          |b $ %{} :Leaf (:at 1695549216301) (:by |rJG4IHzWf) (:text |d!)
                                      |h $ %{} :Expr (:at 1695549216770) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695549219294) (:by |rJG4IHzWf) (:text |js/window.open)
                                          |b $ %{} :Leaf (:at 1695549502543) (:by |rJG4IHzWf) (:text "|\"http://repo.calcit-lang.org/guidebook/")
                                          |h $ %{} :Leaf (:at 1695549232964) (:by |rJG4IHzWf) (:text "|\"_blank")
                      |o $ %{} :Expr (:at 1695549931816) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695549932453) (:by |rJG4IHzWf) (:text |=<)
                          |b $ %{} :Leaf (:at 1695549933293) (:by |rJG4IHzWf) (:text |8)
                          |h $ %{} :Leaf (:at 1695549934578) (:by |rJG4IHzWf) (:text |nil)
                      |q $ %{} :Expr (:at 1695549942865) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695549942865) (:by |rJG4IHzWf) (:text |add-link)
                          |b $ %{} :Leaf (:at 1695549986796) (:by |rJG4IHzWf) (:text "|\"Browse APIs")
                          |h $ %{} :Leaf (:at 1695549942865) (:by |rJG4IHzWf) (:text "|\"http://apis.calcit-lang.org")
                  |b $ %{} :Expr (:at 1695550014272) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695550014663) (:by |rJG4IHzWf) (:text |div)
                      |b $ %{} :Expr (:at 1695550014909) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695550015197) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1695550017978) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695550017978) (:by |rJG4IHzWf) (:text |:class-name)
                              |b $ %{} :Leaf (:at 1695550017978) (:by |rJG4IHzWf) (:text |css/row-middle)
                      |h $ %{} :Expr (:at 1695550038409) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695550038409) (:by |rJG4IHzWf) (:text |add-link)
                          |b $ %{} :Leaf (:at 1695550038409) (:by |rJG4IHzWf) (:text "|\"GitHub")
                          |h $ %{} :Leaf (:at 1695550038409) (:by |rJG4IHzWf) (:text "|\"https://github.com/calcit-lang/calcit/")
                      |l $ %{} :Expr (:at 1695550054023) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695550054023) (:by |rJG4IHzWf) (:text |add-link)
                          |b $ %{} :Leaf (:at 1695550054023) (:by |rJG4IHzWf) (:text "|\"Discussions")
                          |h $ %{} :Leaf (:at 1695550054023) (:by |rJG4IHzWf) (:text "|\"https://github.com/calcit-lang/calcit/discussions")
        |comp-snippet-demo $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695549676856) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1695549679372) (:by |rJG4IHzWf) (:text |defcomp)
              |b $ %{} :Leaf (:at 1695549676856) (:by |rJG4IHzWf) (:text |comp-snippet-demo)
              |h $ %{} :Expr (:at 1695549676856) (:by |rJG4IHzWf)
                :data $ {}
              |l $ %{} :Expr (:at 1695549680305) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695549680770) (:by |rJG4IHzWf) (:text |div)
                  |b $ %{} :Expr (:at 1695549681076) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695549681416) (:by |rJG4IHzWf) (:text |{})
                  |h $ %{} :Expr (:at 1695549685783) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695549687762) (:by |rJG4IHzWf) (:text |pre)
                      |b $ %{} :Expr (:at 1695549688124) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695549688379) (:by |rJG4IHzWf) (:text |{})
                          |X $ %{} :Expr (:at 1695549778998) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695549786856) (:by |rJG4IHzWf) (:text |:class-name)
                              |b $ %{} :Leaf (:at 1695549790107) (:by |rJG4IHzWf) (:text |style-snippet)
                          |b $ %{} :Expr (:at 1695549689883) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695549693879) (:by |rJG4IHzWf) (:text |:innerHTML)
                              |b $ %{} :Expr (:at 1695549697524) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695549723110) (:by |rJG4IHzWf) (:text |cirru-color/generateHtml)
                                  |b $ %{} :Leaf (:at 1695549753093) (:by |rJG4IHzWf) (:text "|\"defcomp comp-link (link)\n  tag-match link $ \n    :link title sub-title url\n    div ({})\n      a $ {} (:href url)\n        :inner-text title\n        :target \"\\\"_blank\"\n        :class-name style-display-link\n      =< 8 nil\n      <> sub-title $ str-spaced css/font-fancy style-sub-title\n")
        |comp-visual $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695551235747) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1695551237705) (:by |rJG4IHzWf) (:text |defcomp)
              |b $ %{} :Leaf (:at 1695551235747) (:by |rJG4IHzWf) (:text |comp-visual)
              |h $ %{} :Expr (:at 1695551235747) (:by |rJG4IHzWf)
                :data $ {}
              |l $ %{} :Expr (:at 1695551285487) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1695551286934) (:by |rJG4IHzWf) (:text |div)
                  |L $ %{} :Expr (:at 1695551287166) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695551287468) (:by |rJG4IHzWf) (:text |{})
                  |P $ %{} :Expr (:at 1695551347937) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695551348345) (:by |rJG4IHzWf) (:text |div)
                      |b $ %{} :Expr (:at 1695551348625) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695551348975) (:by |rJG4IHzWf) (:text |{})
                      |h $ %{} :Expr (:at 1695551350947) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695551350366) (:by |rJG4IHzWf) (:text |<>)
                          |b $ %{} :Leaf (:at 1695551393858) (:by |rJG4IHzWf) (:text "|\"Visual of Calcit Editor:")
                  |T $ %{} :Expr (:at 1695551238672) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695551239339) (:by |rJG4IHzWf) (:text |img)
                      |b $ %{} :Expr (:at 1695551311264) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1695551311828) (:by |rJG4IHzWf) (:text |{})
                          |L $ %{} :Expr (:at 1695551318160) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695551319525) (:by |rJG4IHzWf) (:text |:class-name)
                              |b $ %{} :Leaf (:at 1695551322337) (:by |rJG4IHzWf) (:text |style-editor-img)
                          |T $ %{} :Expr (:at 1695551240225) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695551244621) (:by |rJG4IHzWf) (:text |:src)
                              |b $ %{} :Leaf (:at 1695551245891) (:by |rJG4IHzWf) (:text "|\"https://cos-sh.tiye.me/cos-up/00c992c3061ed59d8c7d533b7a31433b-calcit-editor.png")
        |inline-content! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1624513560832) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1624513564452) (:by |rJG4IHzWf) (:text |defmacro)
              |j $ %{} :Leaf (:at 1624513560832) (:by |rJG4IHzWf) (:text |inline-content!)
              |r $ %{} :Expr (:at 1624513560832) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624513566575) (:by |rJG4IHzWf) (:text |path)
              |v $ %{} :Expr (:at 1624513567115) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624513568668) (:by |rJG4IHzWf) (:text |read-file)
                  |j $ %{} :Leaf (:at 1624513569467) (:by |rJG4IHzWf) (:text |path)
        |style-bg $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1691881775056) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1691881776653) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1691881775056) (:by |rJG4IHzWf) (:text |style-bg)
              |h $ %{} :Expr (:at 1691881778132) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1691881778652) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1691881779259) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1691881781492) (:by |rJG4IHzWf) (:text "|\"&")
                      |T $ %{} :Expr (:at 1691881777305) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691881777305) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1691881777305) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691881777305) (:by |rJG4IHzWf) (:text |:width)
                              |b $ %{} :Leaf (:at 1691881777305) (:by |rJG4IHzWf) (:text "|\"100vw")
                          |h $ %{} :Expr (:at 1691881777305) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691881777305) (:by |rJG4IHzWf) (:text |:height)
                              |b $ %{} :Leaf (:at 1691881777305) (:by |rJG4IHzWf) (:text "|\"100vh")
                          |l $ %{} :Expr (:at 1691881777305) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691881777305) (:by |rJG4IHzWf) (:text |:z-index)
                              |b $ %{} :Leaf (:at 1691881777305) (:by |rJG4IHzWf) (:text |-10)
                          |o $ %{} :Expr (:at 1691881777305) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691881777305) (:by |rJG4IHzWf) (:text |:position)
                              |b $ %{} :Leaf (:at 1691881777305) (:by |rJG4IHzWf) (:text |:fixed)
                          |q $ %{} :Expr (:at 1691881777305) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691881777305) (:by |rJG4IHzWf) (:text |:opacity)
                              |b $ %{} :Leaf (:at 1691881777305) (:by |rJG4IHzWf) (:text |0.5)
        |style-cards-containers $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695544795528) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1695544797111) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1695544795528) (:by |rJG4IHzWf) (:text |style-cards-containers)
              |h $ %{} :Expr (:at 1695544795528) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695544798210) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1695544798594) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695544800479) (:by |rJG4IHzWf) (:text "|\"&")
                      |b $ %{} :Expr (:at 1695544800843) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695544801428) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1695544956765) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695544957742) (:by |rJG4IHzWf) (:text |:display)
                              |b $ %{} :Leaf (:at 1695544959520) (:by |rJG4IHzWf) (:text |:grid)
                          |h $ %{} :Expr (:at 1695544960248) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695544965191) (:by |rJG4IHzWf) (:text |:grid-template-columns)
                              |b $ %{} :Leaf (:at 1695545036821) (:by |rJG4IHzWf) (:text "|\"repeat(auto-fit, minmax(300px, 1fr))")
                          |l $ %{} :Expr (:at 1695545015793) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695545016737) (:by |rJG4IHzWf) (:text |:gap)
                              |b $ %{} :Leaf (:at 1695545827742) (:by |rJG4IHzWf) (:text "|\"12px")
        |style-columns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695547517334) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1695547518380) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1695547517334) (:by |rJG4IHzWf) (:text |style-columns)
              |h $ %{} :Expr (:at 1695547518947) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695547518947) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1695547518947) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695547518947) (:by |rJG4IHzWf) (:text "|\"&")
                      |b $ %{} :Expr (:at 1695547518947) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695547518947) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1695547518947) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695547518947) (:by |rJG4IHzWf) (:text |:display)
                              |b $ %{} :Leaf (:at 1695547518947) (:by |rJG4IHzWf) (:text |:grid)
                          |h $ %{} :Expr (:at 1695547518947) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695547518947) (:by |rJG4IHzWf) (:text |:grid-template-columns)
                              |b $ %{} :Leaf (:at 1695547518947) (:by |rJG4IHzWf) (:text "|\"repeat(auto-fit, minmax(300px, 1fr))")
                          |l $ %{} :Expr (:at 1695547518947) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695547518947) (:by |rJG4IHzWf) (:text |:gap)
                              |b $ %{} :Leaf (:at 1695547518947) (:by |rJG4IHzWf) (:text "|\"12px")
        |style-content $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1621318835597) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1691881600906) (:by |rJG4IHzWf) (:text |defstyle)
              |j $ %{} :Leaf (:at 1695545473409) (:by |rJG4IHzWf) (:text |style-content)
              |r $ %{} :Expr (:at 1691881601704) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1691881604162) (:by |rJG4IHzWf) (:text |&{})
                  |L $ %{} :Leaf (:at 1691881607472) (:by |rJG4IHzWf) (:text "|\"&")
                  |T $ %{} :Expr (:at 1621318835597) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621318836718) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1621318837150) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621318839896) (:by |rJG4IHzWf) (:text |:margin)
                          |j $ %{} :Leaf (:at 1621318841609) (:by |rJG4IHzWf) (:text "|\"0 auto")
                      |r $ %{} :Expr (:at 1621318842368) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621318846401) (:by |rJG4IHzWf) (:text |:max-width)
                          |j $ %{} :Leaf (:at 1695545444009) (:by |rJG4IHzWf) (:text |1200)
                      |v $ %{} :Expr (:at 1621318886078) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621318886078) (:by |rJG4IHzWf) (:text |:padding)
                          |j $ %{} :Leaf (:at 1621318886078) (:by |rJG4IHzWf) (:text "|\"0 40px")
        |style-display-link $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695547595196) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1695547596218) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1695547595196) (:by |rJG4IHzWf) (:text |style-display-link)
              |h $ %{} :Expr (:at 1695547595196) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695547597232) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1695547597499) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695547598478) (:by |rJG4IHzWf) (:text "|\"&")
                      |b $ %{} :Expr (:at 1695547598804) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695547599095) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1695547601567) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695547606367) (:by |rJG4IHzWf) (:text |:text-decoration)
                              |b $ %{} :Leaf (:at 1695547607213) (:by |rJG4IHzWf) (:text |:none)
        |style-editor-img $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695551323225) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1695551324317) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1695551323225) (:by |rJG4IHzWf) (:text |style-editor-img)
              |h $ %{} :Expr (:at 1695551323225) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695551325270) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1695551333612) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1695551335971) (:by |rJG4IHzWf) (:text "|\"&")
                      |T $ %{} :Expr (:at 1695551336616) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1695551337249) (:by |rJG4IHzWf) (:text |{})
                          |T $ %{} :Expr (:at 1695551325609) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695551331502) (:by |rJG4IHzWf) (:text |:max-width)
                              |b $ %{} :Leaf (:at 1695551329024) (:by |rJG4IHzWf) (:text "|\"100%")
        |style-feature $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695545289801) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1695545292459) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1695545289801) (:by |rJG4IHzWf) (:text |style-feature)
              |h $ %{} :Expr (:at 1695545289801) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695545294019) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1695545294314) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695545295803) (:by |rJG4IHzWf) (:text "|\"&")
                      |b $ %{} :Expr (:at 1695545296215) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695545296491) (:by |rJG4IHzWf) (:text |{})
                          |X $ %{} :Expr (:at 1695545395144) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695545399397) (:by |rJG4IHzWf) (:text |:border-radius)
                              |b $ %{} :Leaf (:at 1695545485019) (:by |rJG4IHzWf) (:text "|\"8px")
                          |b $ %{} :Expr (:at 1695545297093) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695545300909) (:by |rJG4IHzWf) (:text |:border)
                              |b $ %{} :Expr (:at 1695545301233) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695545302540) (:by |rJG4IHzWf) (:text |str)
                                  |b $ %{} :Leaf (:at 1695545306293) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                  |h $ %{} :Expr (:at 1695545307054) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695545307401) (:by |rJG4IHzWf) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1695545308013) (:by |rJG4IHzWf) (:text |0)
                                      |h $ %{} :Leaf (:at 1695545308454) (:by |rJG4IHzWf) (:text |0)
                                      |l $ %{} :Leaf (:at 1695545792465) (:by |rJG4IHzWf) (:text |86)
                          |h $ %{} :Expr (:at 1695545376416) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695545377666) (:by |rJG4IHzWf) (:text |:padding)
                              |b $ %{} :Leaf (:at 1695545388521) (:by |rJG4IHzWf) (:text "|\"6px 12px")
                          |l $ %{} :Expr (:at 1695545534049) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695545544335) (:by |rJG4IHzWf) (:text |:transition-duration)
                              |b $ %{} :Leaf (:at 1695545547091) (:by |rJG4IHzWf) (:text "|\"200ms")
                  |h $ %{} :Expr (:at 1695545488914) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695545490915) (:by |rJG4IHzWf) (:text "|\"&:hover")
                      |b $ %{} :Expr (:at 1695545491847) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695545493428) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1695545493764) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695545503843) (:by |rJG4IHzWf) (:text |:box-shadow)
                              |b $ %{} :Expr (:at 1695545504608) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695545508017) (:by |rJG4IHzWf) (:text |str)
                                  |b $ %{} :Leaf (:at 1695545570475) (:by |rJG4IHzWf) (:text "|\"1px 2px 4px ")
                                  |h $ %{} :Expr (:at 1695545514048) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695545514364) (:by |rJG4IHzWf) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1695545514645) (:by |rJG4IHzWf) (:text |0)
                                      |h $ %{} :Leaf (:at 1695545514885) (:by |rJG4IHzWf) (:text |0)
                                      |l $ %{} :Leaf (:at 1695545519964) (:by |rJG4IHzWf) (:text |0)
                                      |o $ %{} :Leaf (:at 1695545786219) (:by |rJG4IHzWf) (:text |0.2)
        |style-feature-content $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695545097860) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1695545099026) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1695545097860) (:by |rJG4IHzWf) (:text |style-feature-content)
              |h $ %{} :Expr (:at 1695545097860) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695545100294) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1695545100569) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695545101391) (:by |rJG4IHzWf) (:text "|\"&")
                      |b $ %{} :Expr (:at 1695545101818) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695545102134) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1695545102388) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695545104669) (:by |rJG4IHzWf) (:text |:line-height)
                              |b $ %{} :Leaf (:at 1695545108078) (:by |rJG4IHzWf) (:text "|\"24px")
                          |e $ %{} :Expr (:at 1695545121417) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695545123046) (:by |rJG4IHzWf) (:text |:color)
                              |b $ %{} :Expr (:at 1695545123290) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695545123596) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1695545123872) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1695545124083) (:by |rJG4IHzWf) (:text |0)
                                  |l $ %{} :Leaf (:at 1695545126376) (:by |rJG4IHzWf) (:text |50)
                          |h $ %{} :Expr (:at 1695545110198) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1695545878079) (:by |rJG4IHzWf) (:text |;)
                              |T $ %{} :Leaf (:at 1695545113351) (:by |rJG4IHzWf) (:text |:font-family)
                              |b $ %{} :Leaf (:at 1695545118243) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                          |l $ %{} :Expr (:at 1695545888728) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695545891145) (:by |rJG4IHzWf) (:text |:font-weight)
                              |b $ %{} :Leaf (:at 1695545891910) (:by |rJG4IHzWf) (:text |100)
        |style-feature-title $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695545062346) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1695545063975) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1695545062346) (:by |rJG4IHzWf) (:text |style-feature-title)
              |h $ %{} :Expr (:at 1695545071302) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1695545072776) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1695545073228) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1695545074183) (:by |rJG4IHzWf) (:text "|\"&")
                      |T $ %{} :Expr (:at 1695545062346) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695545064967) (:by |rJG4IHzWf) (:text |{})
                          |X $ %{} :Expr (:at 1695545666104) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695545669646) (:by |rJG4IHzWf) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1695545672450) (:by |rJG4IHzWf) (:text |16)
                          |b $ %{} :Expr (:at 1695545065243) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695545066344) (:by |rJG4IHzWf) (:text |:font-weight)
                              |b $ %{} :Leaf (:at 1695545171207) (:by |rJG4IHzWf) (:text |900)
        |style-main-button $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695549247648) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1695549249134) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1695549247648) (:by |rJG4IHzWf) (:text |style-main-button)
              |h $ %{} :Expr (:at 1695549247648) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695549250584) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1695549250885) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695549299194) (:by |rJG4IHzWf) (:text "|\"button&")
                      |b $ %{} :Expr (:at 1695549255510) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695549255880) (:by |rJG4IHzWf) (:text |{})
                          |X $ %{} :Expr (:at 1695549270017) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695549270839) (:by |rJG4IHzWf) (:text |:color)
                              |b $ %{} :Leaf (:at 1695549271517) (:by |rJG4IHzWf) (:text |:white)
                          |b $ %{} :Expr (:at 1695549256142) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695549261227) (:by |rJG4IHzWf) (:text |:background-color)
                              |b $ %{} :Expr (:at 1695549261880) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695549262187) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1695549466355) (:by |rJG4IHzWf) (:text |240)
                                  |h $ %{} :Leaf (:at 1695549462756) (:by |rJG4IHzWf) (:text |90)
                                  |l $ %{} :Leaf (:at 1695549267617) (:by |rJG4IHzWf) (:text |80)
                  |e $ %{} :Expr (:at 1695549304424) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695549305137) (:by |rJG4IHzWf) (:text "|\"button&:hover")
                      |b $ %{} :Expr (:at 1695549307856) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695549307856) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1695549307856) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695549307856) (:by |rJG4IHzWf) (:text |:color)
                              |b $ %{} :Leaf (:at 1695549307856) (:by |rJG4IHzWf) (:text |:white)
                          |h $ %{} :Expr (:at 1695549307856) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695549307856) (:by |rJG4IHzWf) (:text |:background-color)
                              |b $ %{} :Expr (:at 1695549307856) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695549307856) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1695549307856) (:by |rJG4IHzWf) (:text |220)
                                  |h $ %{} :Leaf (:at 1695549307856) (:by |rJG4IHzWf) (:text |80)
                                  |l $ %{} :Leaf (:at 1695549317053) (:by |rJG4IHzWf) (:text |74)
                  |h $ %{} :Expr (:at 1695549250885) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695549287353) (:by |rJG4IHzWf) (:text "|\"button&:active")
                      |b $ %{} :Expr (:at 1695549255510) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695549255880) (:by |rJG4IHzWf) (:text |{})
                          |X $ %{} :Expr (:at 1695549270017) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695549270839) (:by |rJG4IHzWf) (:text |:color)
                              |b $ %{} :Leaf (:at 1695549271517) (:by |rJG4IHzWf) (:text |:white)
                          |b $ %{} :Expr (:at 1695549256142) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695549261227) (:by |rJG4IHzWf) (:text |:background-color)
                              |b $ %{} :Expr (:at 1695549261880) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695549262187) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1695549266128) (:by |rJG4IHzWf) (:text |220)
                                  |h $ %{} :Leaf (:at 1695549267031) (:by |rJG4IHzWf) (:text |80)
                                  |l $ %{} :Leaf (:at 1695549292217) (:by |rJG4IHzWf) (:text |70)
        |style-main-title $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695550447552) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1695550449208) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1695550447552) (:by |rJG4IHzWf) (:text |style-main-title)
              |h $ %{} :Expr (:at 1695550447552) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695550450376) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1695550450653) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695550452006) (:by |rJG4IHzWf) (:text "|\"&")
                      |b $ %{} :Expr (:at 1695550452576) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695550452880) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1695550453458) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695550454748) (:by |rJG4IHzWf) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1695550456597) (:by |rJG4IHzWf) (:text "|\"26px")
                          |h $ %{} :Expr (:at 1695550457154) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695550459957) (:by |rJG4IHzWf) (:text |:line-height)
                              |b $ %{} :Leaf (:at 1695550772284) (:by |rJG4IHzWf) (:text "|\"32px")
                          |l $ %{} :Expr (:at 1695550462287) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695550464257) (:by |rJG4IHzWf) (:text |:font-weight)
                              |b $ %{} :Leaf (:at 1695550465469) (:by |rJG4IHzWf) (:text |:bold)
                          |o $ %{} :Expr (:at 1695550466258) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695550469041) (:by |rJG4IHzWf) (:text |:font-family)
                              |b $ %{} :Leaf (:at 1695550472802) (:by |rJG4IHzWf) (:text "|\"Federo, cursive")
        |style-promo-button $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695549109163) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1695549110686) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1695549109163) (:by |rJG4IHzWf) (:text |style-promo-button)
              |h $ %{} :Expr (:at 1695549109163) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695549112534) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1695549112938) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695549114174) (:by |rJG4IHzWf) (:text "|\"&")
                      |b $ %{} :Expr (:at 1695549114577) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695549114863) (:by |rJG4IHzWf) (:text |{})
                          |X $ %{} :Expr (:at 1695549146719) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695549149861) (:by |rJG4IHzWf) (:text |:line-height)
                              |b $ %{} :Leaf (:at 1695549196699) (:by |rJG4IHzWf) (:text "|\"36px")
                          |b $ %{} :Expr (:at 1695549117129) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695549120988) (:by |rJG4IHzWf) (:text |:border-radius)
                              |b $ %{} :Leaf (:at 1695549144747) (:by |rJG4IHzWf) (:text "|\"40px")
                          |h $ %{} :Expr (:at 1695549179319) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695549180421) (:by |rJG4IHzWf) (:text |:padding)
                              |b $ %{} :Leaf (:at 1695549195036) (:by |rJG4IHzWf) (:text "|\"0 20px")
                          |l $ %{} :Expr (:at 1695549326937) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1695549480072) (:by |rJG4IHzWf) (:text |;)
                              |T $ %{} :Leaf (:at 1695549330920) (:by |rJG4IHzWf) (:text |:font-family)
                              |b $ %{} :Leaf (:at 1695549347716) (:by |rJG4IHzWf) (:text "|\"Federo, cursive")
        |style-secondary-title $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695550375740) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1695550377851) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1695550375740) (:by |rJG4IHzWf) (:text |style-secondary-title)
              |h $ %{} :Expr (:at 1695550375740) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695550379166) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1695550379457) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695550380252) (:by |rJG4IHzWf) (:text "|\"&")
                      |b $ %{} :Expr (:at 1695550380820) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695550381104) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1695550381516) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695550383460) (:by |rJG4IHzWf) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1695550438019) (:by |rJG4IHzWf) (:text |16)
                          |h $ %{} :Expr (:at 1695550385512) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695550390463) (:by |rJG4IHzWf) (:text |:line-height)
                              |b $ %{} :Leaf (:at 1695550766258) (:by |rJG4IHzWf) (:text "|\"24px")
        |style-snippet $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695549791251) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1695549792913) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1695549791251) (:by |rJG4IHzWf) (:text |style-snippet)
              |h $ %{} :Expr (:at 1695549803065) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1695549803514) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1695549803947) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1695549805689) (:by |rJG4IHzWf) (:text "|\"&")
                      |T $ %{} :Expr (:at 1695549791251) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695549794293) (:by |rJG4IHzWf) (:text |{})
                          |V $ %{} :Expr (:at 1695549830838) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695549832786) (:by |rJG4IHzWf) (:text |:padding)
                              |b $ %{} :Leaf (:at 1695549883047) (:by |rJG4IHzWf) (:text "|\"8px 12px")
                          |W $ %{} :Expr (:at 1695549842868) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695549845823) (:by |rJG4IHzWf) (:text |:border-radius)
                              |b $ %{} :Leaf (:at 1695549848408) (:by |rJG4IHzWf) (:text "|\"8px")
                          |WT $ %{} :Expr (:at 1695549858038) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695549863859) (:by |rJG4IHzWf) (:text |:background-color)
                              |b $ %{} :Expr (:at 1695549864113) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695549864400) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1695549864746) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1695549864959) (:by |rJG4IHzWf) (:text |0)
                                  |l $ %{} :Leaf (:at 1695549866451) (:by |rJG4IHzWf) (:text |100)
                          |X $ %{} :Expr (:at 1695549817435) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695549819697) (:by |rJG4IHzWf) (:text |:border)
                              |b $ %{} :Expr (:at 1695549820480) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695549820930) (:by |rJG4IHzWf) (:text |str)
                                  |b $ %{} :Leaf (:at 1695549823564) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                  |h $ %{} :Expr (:at 1695549824775) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695549825225) (:by |rJG4IHzWf) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1695549825520) (:by |rJG4IHzWf) (:text |0)
                                      |h $ %{} :Leaf (:at 1695549825737) (:by |rJG4IHzWf) (:text |0)
                                      |l $ %{} :Leaf (:at 1695549828654) (:by |rJG4IHzWf) (:text |90)
                          |b $ %{} :Expr (:at 1695549794591) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695549798301) (:by |rJG4IHzWf) (:text |:line-height)
                              |b $ %{} :Leaf (:at 1695549810854) (:by |rJG4IHzWf) (:text "|\"24px")
                          |h $ %{} :Expr (:at 1695550125694) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695550128896) (:by |rJG4IHzWf) (:text |:max-width)
                              |b $ %{} :Leaf (:at 1695550155495) (:by |rJG4IHzWf) (:text "|\"calc(100vw - 64px)")
                          |l $ %{} :Expr (:at 1695550157574) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695550160270) (:by |rJG4IHzWf) (:text |:overflow)
                              |b $ %{} :Leaf (:at 1695550160946) (:by |rJG4IHzWf) (:text |:auto)
        |style-sub-title $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695547639422) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1695547655273) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1695547639422) (:by |rJG4IHzWf) (:text |style-sub-title)
              |h $ %{} :Expr (:at 1695547639422) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695547640905) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1695547641156) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695547644159) (:by |rJG4IHzWf) (:text "|\"&")
                      |b $ %{} :Expr (:at 1695547644709) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695547645018) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1695547645718) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695547647087) (:by |rJG4IHzWf) (:text |:color)
                              |b $ %{} :Expr (:at 1695547648183) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695547648535) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1695547648893) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1695547649487) (:by |rJG4IHzWf) (:text |0)
                                  |l $ %{} :Leaf (:at 1695547662926) (:by |rJG4IHzWf) (:text |50)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
            |v $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ui)
                |t $ %{} :Expr (:at 1621318993840) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1621318998416) (:by |rJG4IHzWf) (:text |respo.util.format)
                    |j $ %{} :Leaf (:at 1621319000035) (:by |rJG4IHzWf) (:text |:refer)
                    |r $ %{} :Expr (:at 1621319000227) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1621319002077) (:by |rJG4IHzWf) (:text |hsl)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1540958704705) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1508946162679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                        |l $ %{} :Leaf (:at 1573355389740) (:by |rJG4IHzWf) (:text |defeffect)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |<>)
                        |t $ %{} :Leaf (:at 1584780606618) (:by |rJG4IHzWf) (:text |>>)
                        |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |button)
                        |xT $ %{} :Leaf (:at 1512359490531) (:by |rJG4IHzWf) (:text |textarea)
                        |y $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |span)
                        |yT $ %{} :Leaf (:at 1552321107012) (:by |rJG4IHzWf) (:text |input)
                        |yj $ %{} :Leaf (:at 1621318625187) (:by |rJG4IHzWf) (:text |a)
                        |yr $ %{} :Leaf (:at 1621318639072) (:by |rJG4IHzWf) (:text |body)
                        |yv $ %{} :Leaf (:at 1621319633938) (:by |rJG4IHzWf) (:text |img)
                        |z $ %{} :Leaf (:at 1695544690798) (:by |rJG4IHzWf) (:text |list->)
                        |zD $ %{} :Leaf (:at 1695547740785) (:by |rJG4IHzWf) (:text |h2)
                        |zP $ %{} :Leaf (:at 1695549761614) (:by |rJG4IHzWf) (:text |pre)
                |x $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |=<)
                |y $ %{} :Expr (:at 1507461845717) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507461855480) (:by |root) (:text |reel.comp.reel)
                    |r $ %{} :Leaf (:at 1507461856264) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507461856484) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507461858342) (:by |root) (:text |comp-reel)
                |yT $ %{} :Expr (:at 1519699088529) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1519699092590) (:by |root) (:text |respo-md.comp.md)
                    |r $ %{} :Leaf (:at 1519699093410) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1519699093683) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1519699096732) (:by |root) (:text |comp-md)
                        |r $ %{} :Leaf (:at 1624513533483) (:by |rJG4IHzWf) (:text |comp-md-block)
                |yj $ %{} :Expr (:at 1521954061310) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788377809) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1521954064826) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521954065004) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1521954067604) (:by |root) (:text |dev?)
                |yr $ %{} :Expr (:at 1624563912108) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624563919693) (:by |rJG4IHzWf) (:text "|\"cirru-color")
                    |j $ %{} :Leaf (:at 1624563921427) (:by |rJG4IHzWf) (:text |:as)
                    |r $ %{} :Leaf (:at 1624563921904) (:by |rJG4IHzWf) (:text |cirru-color)
                |z $ %{} :Expr (:at 1691881580731) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691881582706) (:by |rJG4IHzWf) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1691881584399) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1691881585834) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1691881587127) (:by |rJG4IHzWf) (:text |defstyle)
                |zD $ %{} :Expr (:at 1691881588779) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691881591391) (:by |rJG4IHzWf) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1691881593668) (:by |rJG4IHzWf) (:text |:as)
                    |h $ %{} :Leaf (:at 1691881594282) (:by |rJG4IHzWf) (:text |css)
                |zP $ %{} :Expr (:at 1695546289927) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1695546291155) (:by |rJG4IHzWf) (:text |app.schema)
                    |b $ %{} :Leaf (:at 1695546292034) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1695546292230) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1695546292503) (:by |rJG4IHzWf) (:text |doc-features)
                        |b $ %{} :Leaf (:at 1695546299257) (:by |rJG4IHzWf) (:text |doc-columns)
    |app.config $ %{} :FileEntry
      :defs $ {}
        |cdn? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |cdn?)
              |r $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |cond)
                  |j $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |exists?)
                          |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |js/window)
                      |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |false)
                  |r $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |exists?)
                          |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |js/process)
                      |j $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |=)
                          |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text "|\"true")
                          |r $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |js/process.env.cdn)
                  |v $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |:else)
                      |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |false)
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1544873875614) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |dev?)
              |r $ %{} :Leaf (:at 1610793323611) (:by |rJG4IHzWf) (:text |true)
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545933382603) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1518157345496) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1518157327696) (:by |root) (:text |site)
              |r $ %{} :Expr (:at 1518157327696) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1518157346643) (:by |root) (:text |{})
                  |r $ %{} :Expr (:at 1527526861413) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527526864597) (:by |root) (:text |:dev-ui)
                      |x $ %{} :Leaf (:at 1556700447561) (:by |rJG4IHzWf) (:text "|\"http://localhost:8100/main-fonts.css")
                  |v $ %{} :Expr (:at 1527526865931) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527526868617) (:by |root) (:text |:release-ui)
                      |j $ %{} :Leaf (:at 1556700443008) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css")
                  |w $ %{} :Expr (:at 1528008960614) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1528008962775) (:by |root) (:text |:cdn-url)
                      |j $ %{} :Leaf (:at 1528008965359) (:by |root) (:text "|\"http://cdn.tiye.me/calcit-workflow/")
                  |y $ %{} :Expr (:at 1527868456422) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527868457305) (:by |root) (:text |:title)
                      |j $ %{} :Leaf (:at 1540053963607) (:by |root) (:text "|\"Calcit")
                  |yT $ %{} :Expr (:at 1527868457696) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527868458476) (:by |root) (:text |:icon)
                      |j $ %{} :Leaf (:at 1527868478815) (:by |root) (:text "|\"http://cdn.tiye.me/logo/mvc-works.png")
                  |yf $ %{} :Expr (:at 1544956719115) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text "|\"workflow")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1527788237503) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1610792986987) (:by |rJG4IHzWf) (:text |defatom)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |*reel)
              |r $ %{} :Expr (:at 1507399777531) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1507399778895) (:by |root) (:text |->)
                  |T $ %{} :Leaf (:at 1507399776350) (:by |root) (:text |reel-schema/reel)
                  |j $ %{} :Expr (:at 1507399779656) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1507401405076) (:by |root) (:text |:base)
                      |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
                  |r $ %{} :Expr (:at 1507399779656) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1507399793097) (:by |root) (:text |:store)
                      |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |dispatch!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
              |t $ %{} :Expr (:at 1547437686766) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1547437687530) (:by |root) (:text |when)
                  |L $ %{} :Expr (:at 1584874661674) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1584874662518) (:by |rJG4IHzWf) (:text |and)
                      |T $ %{} :Leaf (:at 1547437691006) (:by |root) (:text |config/dev?)
                      |j $ %{} :Expr (:at 1584874663522) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584874664551) (:by |rJG4IHzWf) (:text |not=)
                          |j $ %{} :Expr (:at 1691851448367) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1691851449279) (:by |rJG4IHzWf) (:text |nth)
                              |T $ %{} :Leaf (:at 1584874665829) (:by |rJG4IHzWf) (:text |op)
                              |b $ %{} :Leaf (:at 1691851450510) (:by |rJG4IHzWf) (:text |0)
                          |r $ %{} :Leaf (:at 1584874671745) (:by |rJG4IHzWf) (:text |:states)
                  |T $ %{} :Expr (:at 1518156274050) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1518156276516) (:by |root) (:text |println)
                      |r $ %{} :Leaf (:at 1547437698992) (:by |root) (:text "|\"Dispatch:")
                      |v $ %{} :Leaf (:at 1518156280471) (:by |root) (:text |op)
              |v $ %{} :Expr (:at 1584780634192) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |reset!)
                  |j $ %{} :Leaf (:at 1507399899641) (:by |root) (:text |*reel)
                  |r $ %{} :Expr (:at 1507399884621) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399887573) (:by |root) (:text |reel-updater)
                      |j $ %{} :Leaf (:at 1507399888500) (:by |root) (:text |updater)
                      |r $ %{} :Leaf (:at 1507399891576) (:by |root) (:text |@*reel)
                      |v $ %{} :Leaf (:at 1507399892687) (:by |root) (:text |op)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |main!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
              |t $ %{} :Expr (:at 1544874433785) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1544874434638) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1544874509800) (:by |rJG4IHzWf) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1544874440404) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544874440190) (:by |rJG4IHzWf) (:text |if)
                      |j $ %{} :Leaf (:at 1544874446442) (:by |rJG4IHzWf) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1544874449063) (:by |rJG4IHzWf) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1544874452316) (:by |rJG4IHzWf) (:text "|\"release")
              |x $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |y $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1507399915531) (:by |root) (:text |*reel)
                  |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:changes)
                  |v $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612280609284) (:by |rJG4IHzWf) (:text |reel)
                          |j $ %{} :Leaf (:at 1612280610651) (:by |rJG4IHzWf) (:text |prev)
                      |r $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |yD $ %{} :Expr (:at 1507461684494) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507461739167) (:by |root) (:text |listen-devtools!)
                  |j $ %{} :Leaf (:at 1507461691211) (:by |root) (:text ||a)
                  |r $ %{} :Leaf (:at 1507461693919) (:by |root) (:text |dispatch!)
              |yL $ %{} :Expr (:at 1518157357847) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1630153314028) (:by |rJG4IHzWf) (:text |;)
                  |T $ %{} :Leaf (:at 1518157450281) (:by |root) (:text |.addEventListener)
                  |j $ %{} :Leaf (:at 1518157453505) (:by |root) (:text |js/window)
                  |r $ %{} :Leaf (:at 1518157458163) (:by |root) (:text ||beforeunload)
                  |v $ %{} :Expr (:at 1612344221583) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1612344222204) (:by |rJG4IHzWf) (:text |fn)
                      |L $ %{} :Expr (:at 1612344222530) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612344223520) (:by |rJG4IHzWf) (:text |event)
                      |T $ %{} :Expr (:at 1612344224533) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yN $ %{} :Expr (:at 1533919529874) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1630153313025) (:by |rJG4IHzWf) (:text |;)
                  |T $ %{} :Leaf (:at 1544956062322) (:by |rJG4IHzWf) (:text |repeat!)
                  |b $ %{} :Leaf (:at 1544956066171) (:by |rJG4IHzWf) (:text |60)
                  |j $ %{} :Leaf (:at 1533919535136) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yP $ %{} :Expr (:at 1518157492640) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1630153312435) (:by |rJG4IHzWf) (:text |;)
                  |T $ %{} :Leaf (:at 1518157495438) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1518157495644) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1518157495826) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157496930) (:by |root) (:text |raw)
                          |j $ %{} :Expr (:at 1518157497615) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1518157501316) (:by |root) (:text |.getItem)
                              |j $ %{} :Leaf (:at 1518157504638) (:by |root) (:text |js/localStorage)
                              |r $ %{} :Expr (:at 1518157506313) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544956709260) (:by |rJG4IHzWf) (:text |:storage-key)
                                  |j $ %{} :Leaf (:at 1527788293499) (:by |root) (:text |config/site)
                  |r $ %{} :Expr (:at 1518157514334) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1533919640958) (:by |rJG4IHzWf) (:text |when)
                      |j $ %{} :Expr (:at 1518157515117) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157515786) (:by |root) (:text |some?)
                          |j $ %{} :Leaf (:at 1518157516878) (:by |root) (:text |raw)
                      |r $ %{} :Expr (:at 1518157521635) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157523818) (:by |root) (:text |dispatch!)
                          |j $ %{} :Leaf (:at 1518157669936) (:by |root) (:text |:hydrate-storage)
                          |r $ %{} :Expr (:at 1518157527987) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1610793172059) (:by |rJG4IHzWf) (:text |extract-cirru-edn)
                              |j $ %{} :Expr (:at 1610793173220) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1610793177415) (:by |rJG4IHzWf) (:text |js/JSON.parse)
                                  |T $ %{} :Leaf (:at 1518157531240) (:by |root) (:text |raw)
              |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text "||App started.")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |.querySelector)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |js/document)
                  |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text ||.app)
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1533919517365) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
              |r $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |.setItem)
                  |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |js/localStorage)
                  |r $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544956703087) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |config/site)
                  |v $ %{} :Expr (:at 1610793202935) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1610793207509) (:by |rJG4IHzWf) (:text |js/JSON.stringify)
                      |T $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1610793196653) (:by |rJG4IHzWf) (:text |to-cirru-edn)
                          |j $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |:store)
                              |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |@*reel)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1630153483284) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |reload!)
              |r $ %{} :Expr (:at 1630153483284) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1630153483284) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |if)
                  |j $ %{} :Expr (:at 1630153483284) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |nil?)
                      |j $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |build-errors)
                  |r $ %{} :Expr (:at 1630153483284) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |do)
                      |j $ %{} :Expr (:at 1630153483284) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |:changes)
                      |r $ %{} :Expr (:at 1630153483284) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |clear-cache!)
                      |v $ %{} :Expr (:at 1630153483284) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |:changes)
                          |v $ %{} :Expr (:at 1630153483284) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1630153483284) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |reel)
                                  |j $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |prev)
                              |r $ %{} :Expr (:at 1630153483284) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |render-app!)
                      |x $ %{} :Expr (:at 1630153483284) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |reset!)
                          |j $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Expr (:at 1630153483284) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |refresh-reel)
                              |j $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |@*reel)
                              |r $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |schema/store)
                              |v $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |updater)
                      |y $ %{} :Expr (:at 1630153483284) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |hud!)
                          |j $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text "|\"ok~")
                          |r $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text "|\"Ok")
                  |v $ %{} :Expr (:at 1630153483284) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |hud!)
                      |j $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text "|\"error")
                      |r $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |build-errors)
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1630153538209) (:by |rJG4IHzWf) (:text |render!)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
                  |r $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                      |j $ %{} :Leaf (:at 1507400119272) (:by |root) (:text |@*reel)
                  |v $ %{} :Leaf (:at 1630153540791) (:by |rJG4IHzWf) (:text |dispatch!)
        |repeat! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1610793045335) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1610793045335) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1610793045335) (:by |rJG4IHzWf) (:text |repeat!)
              |r $ %{} :Expr (:at 1610793045335) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1610793047914) (:by |rJG4IHzWf) (:text |duration)
                  |j $ %{} :Leaf (:at 1610793055850) (:by |rJG4IHzWf) (:text |cb)
              |v $ %{} :Expr (:at 1610793056606) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1610793066184) (:by |rJG4IHzWf) (:text |js/setTimeout)
                  |j $ %{} :Expr (:at 1610793079106) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1610793079545) (:by |rJG4IHzWf) (:text |fn)
                      |j $ %{} :Expr (:at 1610793080160) (:by |rJG4IHzWf)
                        :data $ {}
                      |n $ %{} :Expr (:at 1610793090420) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1610793091010) (:by |rJG4IHzWf) (:text |cb)
                      |r $ %{} :Expr (:at 1610793080941) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1610793083422) (:by |rJG4IHzWf) (:text |repeat!)
                          |j $ %{} :Expr (:at 1610794352418) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1610794352418) (:by |rJG4IHzWf) (:text |*)
                              |j $ %{} :Leaf (:at 1610794467961) (:by |rJG4IHzWf) (:text |1000)
                              |r $ %{} :Leaf (:at 1610794352418) (:by |rJG4IHzWf) (:text |duration)
                          |r $ %{} :Leaf (:at 1610794361837) (:by |rJG4IHzWf) (:text |cb)
                  |r $ %{} :Expr (:at 1610793071391) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1610793072002) (:by |rJG4IHzWf) (:text |*)
                      |L $ %{} :Leaf (:at 1610794470143) (:by |rJG4IHzWf) (:text |1000)
                      |T $ %{} :Leaf (:at 1610793071233) (:by |rJG4IHzWf) (:text |duration)
        |snippets $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1551977434239) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1551977434239) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1551977434239) (:by |rJG4IHzWf) (:text |snippets)
              |r $ %{} :Expr (:at 1551977434239) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1551977444630) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1551977458023) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1551977477010) (:by |rJG4IHzWf) (:text |config/cdn?)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.main)
            |r $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render!)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |clear-cache!)
                        |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |realize-ssr!)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                |y $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1508556737455) (:by |root) (:text |app.updater)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
                |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |schema)
                |yj $ %{} :Expr (:at 1507399674125) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399678694) (:by |root) (:text |reel.util)
                    |r $ %{} :Leaf (:at 1507399680625) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507399680857) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1518156292092) (:by |root) (:text |listen-devtools!)
                |yr $ %{} :Expr (:at 1507399683930) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399687162) (:by |root) (:text |reel.core)
                    |r $ %{} :Leaf (:at 1507399688098) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507399688322) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507399691010) (:by |root) (:text |reel-updater)
                        |q $ %{} :Leaf (:at 1518156288482) (:by |root) (:text |refresh-reel)
                |yv $ %{} :Expr (:at 1507399715229) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399717674) (:by |root) (:text |reel.schema)
                    |r $ %{} :Leaf (:at 1507399755750) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1507399757678) (:by |root) (:text |reel-schema)
                |yy $ %{} :Expr (:at 1527788302920) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788304925) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1527788306048) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1527788306884) (:by |root) (:text |config)
                |yyT $ %{} :Expr (:at 1630153491355) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1630153491355) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1630153491355) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1630153491355) (:by |rJG4IHzWf) (:text |build-errors)
                |yyj $ %{} :Expr (:at 1630153491355) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1630153491355) (:by |rJG4IHzWf) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1630153491355) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1630153491355) (:by |rJG4IHzWf) (:text |hud!)
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |doc-columns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695546299921) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1695546299921) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1695546299921) (:by |rJG4IHzWf) (:text |doc-columns)
              |h $ %{} :Expr (:at 1695546299921) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695546304121) (:by |rJG4IHzWf) (:text |[])
                  |b $ %{} :Expr (:at 1695546304911) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695546306270) (:by |rJG4IHzWf) (:text |::)
                      |b $ %{} :Leaf (:at 1695546309127) (:by |rJG4IHzWf) (:text |:column)
                      |h $ %{} :Leaf (:at 1695546320439) (:by |rJG4IHzWf) (:text "|\"Libraries")
                      |l $ %{} :Expr (:at 1695546483569) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695546483569) (:by |rJG4IHzWf) (:text |[])
                          |b $ %{} :Expr (:at 1695546483569) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695546483569) (:by |rJG4IHzWf) (:text |::)
                              |X $ %{} :Leaf (:at 1695546744093) (:by |rJG4IHzWf) (:text |:link)
                              |b $ %{} :Leaf (:at 1695546742343) (:by |rJG4IHzWf) (:text ||Memof)
                              |h $ %{} :Leaf (:at 1695546483569) (:by |rJG4IHzWf) (:text "||memoization library with caching")
                              |l $ %{} :Leaf (:at 1695546483569) (:by |rJG4IHzWf) (:text ||https://github.com/calcit-lang/memof)
                          |h $ %{} :Expr (:at 1695546483569) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695546483569) (:by |rJG4IHzWf) (:text |::)
                              |X $ %{} :Leaf (:at 1695546747576) (:by |rJG4IHzWf) (:text |:link)
                              |b $ %{} :Leaf (:at 1695546745648) (:by |rJG4IHzWf) (:text ||Lilac)
                              |h $ %{} :Leaf (:at 1695546483569) (:by |rJG4IHzWf) (:text "||validation library")
                              |l $ %{} :Leaf (:at 1695546483569) (:by |rJG4IHzWf) (:text ||https://github.com/calcit-lang/lilac)
                          |l $ %{} :Expr (:at 1695546483569) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695546483569) (:by |rJG4IHzWf) (:text |::)
                              |X $ %{} :Leaf (:at 1695546753221) (:by |rJG4IHzWf) (:text |:link)
                              |b $ %{} :Leaf (:at 1695546751095) (:by |rJG4IHzWf) (:text ||Recollect)
                              |h $ %{} :Leaf (:at 1695546483569) (:by |rJG4IHzWf) (:text "||Diff/patch library designed for Cumulo project")
                              |l $ %{} :Leaf (:at 1695546483569) (:by |rJG4IHzWf) (:text ||https://github.com/calcit-lang/recollect)
                          |o $ %{} :Expr (:at 1695546483569) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695546483569) (:by |rJG4IHzWf) (:text |::)
                              |X $ %{} :Leaf (:at 1695546756675) (:by |rJG4IHzWf) (:text |:link)
                              |b $ %{} :Leaf (:at 1695546757857) (:by |rJG4IHzWf) (:text ||Calcit)
                              |h $ %{} :Leaf (:at 1695546483569) (:by |rJG4IHzWf) (:text "||WebSocket server binding")
                              |l $ %{} :Leaf (:at 1695546483569) (:by |rJG4IHzWf) (:text ||https://github.com/calcit-lang/calcit-wss)
                  |h $ %{} :Expr (:at 1695546699463) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695546699906) (:by |rJG4IHzWf) (:text |::)
                      |b $ %{} :Leaf (:at 1695546701737) (:by |rJG4IHzWf) (:text |:column)
                      |h $ %{} :Leaf (:at 1695546702864) (:by |rJG4IHzWf) (:text "|\"Frameworks")
                      |l $ %{} :Expr (:at 1695546852396) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695546852396) (:by |rJG4IHzWf) (:text |[])
                          |b $ %{} :Expr (:at 1695546852396) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695546915325) (:by |rJG4IHzWf) (:text |::)
                              |b $ %{} :Leaf (:at 1695546852396) (:by |rJG4IHzWf) (:text |:link)
                              |h $ %{} :Leaf (:at 1695546852396) (:by |rJG4IHzWf) (:text ||Respo)
                              |l $ %{} :Leaf (:at 1695546852396) (:by |rJG4IHzWf) (:text "||virtual DOM library")
                              |o $ %{} :Leaf (:at 1695546852396) (:by |rJG4IHzWf) (:text ||https://github.com/Respo/respo.calcit)
                          |h $ %{} :Expr (:at 1695546852396) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695546913911) (:by |rJG4IHzWf) (:text |::)
                              |b $ %{} :Leaf (:at 1695546852396) (:by |rJG4IHzWf) (:text |:link)
                              |h $ %{} :Leaf (:at 1695546852396) (:by |rJG4IHzWf) (:text ||Phlox)
                              |l $ %{} :Leaf (:at 1695546852396) (:by |rJG4IHzWf) (:text "||virtual DOM like wrapper on top of PIXI")
                              |o $ %{} :Leaf (:at 1695546852396) (:by |rJG4IHzWf) (:text ||https://github.com/Quamolit/phlox.calcit)
                          |l $ %{} :Expr (:at 1695546852396) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695546916682) (:by |rJG4IHzWf) (:text |::)
                              |b $ %{} :Leaf (:at 1695546852396) (:by |rJG4IHzWf) (:text |:link)
                              |h $ %{} :Leaf (:at 1695546852396) (:by |rJG4IHzWf) (:text ||Quamolit)
                              |l $ %{} :Leaf (:at 1695546852396) (:by |rJG4IHzWf) (:text "||what if we make animations in React's way?")
                              |o $ %{} :Leaf (:at 1695546852396) (:by |rJG4IHzWf) (:text ||https://github.com/Quamolit/quamolit.calcit)
                          |o $ %{} :Expr (:at 1695546852396) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695546917791) (:by |rJG4IHzWf) (:text |::)
                              |b $ %{} :Leaf (:at 1695546852396) (:by |rJG4IHzWf) (:text |:link)
                              |h $ %{} :Leaf (:at 1695546852396) (:by |rJG4IHzWf) (:text ||Quaterfoil)
                              |l $ %{} :Leaf (:at 1695546852396) (:by |rJG4IHzWf) (:text "||thin virtual DOM wrapper over three.js")
                              |o $ %{} :Leaf (:at 1695546852396) (:by |rJG4IHzWf) (:text ||https://github.com/Quamolit/quatrefoil.calcit)
                          |q $ %{} :Expr (:at 1695546852396) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695546919171) (:by |rJG4IHzWf) (:text |::)
                              |b $ %{} :Leaf (:at 1695546852396) (:by |rJG4IHzWf) (:text |:link)
                              |h $ %{} :Leaf (:at 1695546852396) (:by |rJG4IHzWf) (:text ||Cumulo)
                              |l $ %{} :Leaf (:at 1695546852396) (:by |rJG4IHzWf) (:text "||template for tiny realtime apps")
                              |q $ %{} :Leaf (:at 1695546852396) (:by |rJG4IHzWf) (:text ||https://github.com/Cumulo/cumulo-workflow.calcit)
                  |l $ %{} :Expr (:at 1695546699463) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695546699906) (:by |rJG4IHzWf) (:text |::)
                      |b $ %{} :Leaf (:at 1695546701737) (:by |rJG4IHzWf) (:text |:column)
                      |h $ %{} :Leaf (:at 1695546858346) (:by |rJG4IHzWf) (:text "|\"Tools")
                      |l $ %{} :Expr (:at 1695546910904) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695546910904) (:by |rJG4IHzWf) (:text |[])
                          |b $ %{} :Expr (:at 1695546910904) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695546910904) (:by |rJG4IHzWf) (:text |::)
                              |b $ %{} :Leaf (:at 1695547229520) (:by |rJG4IHzWf) (:text |:link)
                              |h $ %{} :Leaf (:at 1695546910904) (:by |rJG4IHzWf) (:text "||Calcit IR viewer")
                              |l $ %{} :Leaf (:at 1695546910904) (:by |rJG4IHzWf) (:text |nil)
                              |o $ %{} :Leaf (:at 1695546910904) (:by |rJG4IHzWf) (:text ||https://github.com/calcit-lang/calcit-ir-viewer)
                          |h $ %{} :Expr (:at 1695546910904) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695546910904) (:by |rJG4IHzWf) (:text |::)
                              |b $ %{} :Leaf (:at 1695547224992) (:by |rJG4IHzWf) (:text |:link)
                              |h $ %{} :Leaf (:at 1695546910904) (:by |rJG4IHzWf) (:text "||Calcit Error viewer")
                              |l $ %{} :Leaf (:at 1695546910904) (:by |rJG4IHzWf) (:text |nil)
                              |o $ %{} :Leaf (:at 1695546910904) (:by |rJG4IHzWf) (:text ||https://github.com/calcit-lang/calcit-error-viewer)
                          |l $ %{} :Expr (:at 1695546910904) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695546910904) (:by |rJG4IHzWf) (:text |::)
                              |b $ %{} :Leaf (:at 1695547226555) (:by |rJG4IHzWf) (:text |:link)
                              |h $ %{} :Leaf (:at 1695546910904) (:by |rJG4IHzWf) (:text "||Calcit Paint: play with 2d shapes(experimental)")
                              |l $ %{} :Leaf (:at 1695546910904) (:by |rJG4IHzWf) (:text |nil)
                              |o $ %{} :Leaf (:at 1695546910904) (:by |rJG4IHzWf) (:text ||https://github.com/calcit-lang/calcit-paint)
                  |o $ %{} :Expr (:at 1695546699463) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695546699906) (:by |rJG4IHzWf) (:text |::)
                      |b $ %{} :Leaf (:at 1695546701737) (:by |rJG4IHzWf) (:text |:column)
                      |h $ %{} :Leaf (:at 1695546935757) (:by |rJG4IHzWf) (:text "|\"Videos")
                      |l $ %{} :Expr (:at 1695546980650) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695546980650) (:by |rJG4IHzWf) (:text |[])
                          |b $ %{} :Expr (:at 1695546980650) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695546980650) (:by |rJG4IHzWf) (:text |::)
                              |b $ %{} :Leaf (:at 1695546980650) (:by |rJG4IHzWf) (:text |:link)
                              |h $ %{} :Leaf (:at 1695546980650) (:by |rJG4IHzWf) (:text "||Calcit-js 开发的阶段介绍 2021-11")
                              |j $ %{} :Leaf (:at 1695547434135) (:by |rJG4IHzWf) (:text |nil)
                              |l $ %{} :Leaf (:at 1695546980650) (:by |rJG4IHzWf) (:text ||https://www.bilibili.com/video/BV1Yg411K73P)
                          |h $ %{} :Expr (:at 1695546980650) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695546980650) (:by |rJG4IHzWf) (:text |::)
                              |b $ %{} :Leaf (:at 1695546980650) (:by |rJG4IHzWf) (:text |:link)
                              |h $ %{} :Leaf (:at 1695546980650) (:by |rJG4IHzWf) (:text "||calcit-js 开发记录(21-01-22) 关于 ternary-tree.ts 重构")
                              |j $ %{} :Leaf (:at 1695547435986) (:by |rJG4IHzWf) (:text |nil)
                              |l $ %{} :Leaf (:at 1695546980650) (:by |rJG4IHzWf) (:text ||https://www.bilibili.com/video/BV1Ht4y167Fg)
                          |l $ %{} :Expr (:at 1695546980650) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695546980650) (:by |rJG4IHzWf) (:text |::)
                              |b $ %{} :Leaf (:at 1695546980650) (:by |rJG4IHzWf) (:text |:link)
                              |h $ %{} :Leaf (:at 1695546980650) (:by |rJG4IHzWf) (:text "||calcit-js 阶段介绍(2021-01)")
                              |j $ %{} :Leaf (:at 1695547437577) (:by |rJG4IHzWf) (:text |nil)
                              |l $ %{} :Leaf (:at 1695546980650) (:by |rJG4IHzWf) (:text ||https://www.bilibili.com/video/BV1H5411n7su)
                          |o $ %{} :Expr (:at 1695546980650) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695546980650) (:by |rJG4IHzWf) (:text |::)
                              |b $ %{} :Leaf (:at 1695546980650) (:by |rJG4IHzWf) (:text |:link)
                              |h $ %{} :Leaf (:at 1695546980650) (:by |rJG4IHzWf) (:text "||calcit-runner 阶段记录介绍(2021-01)")
                              |j $ %{} :Leaf (:at 1695547439539) (:by |rJG4IHzWf) (:text |nil)
                              |l $ %{} :Leaf (:at 1695546980650) (:by |rJG4IHzWf) (:text ||https://www.bilibili.com/video/BV1cK4y1W7dZ)
                  |q $ %{} :Expr (:at 1695546699463) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695546699906) (:by |rJG4IHzWf) (:text |::)
                      |b $ %{} :Leaf (:at 1695546701737) (:by |rJG4IHzWf) (:text |:column)
                      |h $ %{} :Leaf (:at 1695546986429) (:by |rJG4IHzWf) (:text "|\"Articles")
                      |l $ %{} :Expr (:at 1695547096127) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695547096127) (:by |rJG4IHzWf) (:text |[])
                          |b $ %{} :Expr (:at 1695547096127) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695547096127) (:by |rJG4IHzWf) (:text |::)
                              |b $ %{} :Leaf (:at 1695547096127) (:by |rJG4IHzWf) (:text |:link)
                              |h $ %{} :Leaf (:at 1695547096127) (:by |rJG4IHzWf) (:text "||Calcit 脚本语言一些基础介绍")
                              |j $ %{} :Leaf (:at 1695547472300) (:by |rJG4IHzWf) (:text |nil)
                              |l $ %{} :Leaf (:at 1695547096127) (:by |rJG4IHzWf) (:text ||https://zhuanlan.zhihu.com/p/394791973)
                          |h $ %{} :Expr (:at 1695547096127) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695547096127) (:by |rJG4IHzWf) (:text |::)
                              |b $ %{} :Leaf (:at 1695547096127) (:by |rJG4IHzWf) (:text |:link)
                              |h $ %{} :Leaf (:at 1695547096127) (:by |rJG4IHzWf) (:text "||Introducing calcit-js: toy language inspired by cljs")
                              |j $ %{} :Leaf (:at 1695547422366) (:by |rJG4IHzWf) (:text |nil)
                              |l $ %{} :Leaf (:at 1695547096127) (:by |rJG4IHzWf) (:text ||https://clojureverse.org/t/introducing-calcit-js-toy-language-inspired-by-cljs/7097)
                          |l $ %{} :Expr (:at 1695547096127) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695547096127) (:by |rJG4IHzWf) (:text |::)
                              |b $ %{} :Leaf (:at 1695547096127) (:by |rJG4IHzWf) (:text |:link)
                              |h $ %{} :Leaf (:at 1695547096127) (:by |rJG4IHzWf) (:text "||An indentation way to Lisp")
                              |j $ %{} :Leaf (:at 1695547423670) (:by |rJG4IHzWf) (:text |nil)
                              |l $ %{} :Leaf (:at 1695547096127) (:by |rJG4IHzWf) (:text ||https://github.com/calcit-lang/calcit-runner/discussions/123)
                          |o $ %{} :Expr (:at 1695547096127) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695547096127) (:by |rJG4IHzWf) (:text |::)
                              |b $ %{} :Leaf (:at 1695547096127) (:by |rJG4IHzWf) (:text |:link)
                              |h $ %{} :Leaf (:at 1695547096127) (:by |rJG4IHzWf) (:text "||Problems encountered in generating js")
                              |j $ %{} :Leaf (:at 1695547425104) (:by |rJG4IHzWf) (:text |nil)
                              |l $ %{} :Leaf (:at 1695547096127) (:by |rJG4IHzWf) (:text ||https://github.com/calcit-lang/calcit-runner.nim/discussions/148)
                          |q $ %{} :Expr (:at 1695547096127) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695547096127) (:by |rJG4IHzWf) (:text |::)
                              |b $ %{} :Leaf (:at 1695547096127) (:by |rJG4IHzWf) (:text |:link)
                              |h $ %{} :Leaf (:at 1695547096127) (:by |rJG4IHzWf) (:text "||calcit-js 的 JavaScript 代码生成与疑难")
                              |j $ %{} :Leaf (:at 1695547429010) (:by |rJG4IHzWf) (:text |nil)
                              |l $ %{} :Leaf (:at 1695547096127) (:by |rJG4IHzWf) (:text ||https://github.com/calcit-lang/calcit-runner.nim/discussions/184)
                          |s $ %{} :Expr (:at 1695547096127) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695547096127) (:by |rJG4IHzWf) (:text |::)
                              |b $ %{} :Leaf (:at 1695547096127) (:by |rJG4IHzWf) (:text |:link)
                              |h $ %{} :Leaf (:at 1695547096127) (:by |rJG4IHzWf) (:text "||ternary-tree.ts: 关于初期的性能优化(on early optimizations)")
                              |j $ %{} :Leaf (:at 1695547430592) (:by |rJG4IHzWf) (:text |nil)
                              |l $ %{} :Leaf (:at 1695547096127) (:by |rJG4IHzWf) (:text ||https://github.com/calcit-lang/ternary-tree.ts/discussions/7)
                          |t $ %{} :Expr (:at 1695547096127) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695547096127) (:by |rJG4IHzWf) (:text |::)
                              |b $ %{} :Leaf (:at 1695547096127) (:by |rJG4IHzWf) (:text |:link)
                              |h $ %{} :Leaf (:at 1695547096127) (:by |rJG4IHzWf) (:text "||A trick for cheaper persistent list in JavaScript")
                              |j $ %{} :Leaf (:at 1695547432154) (:by |rJG4IHzWf) (:text |nil)
                              |l $ %{} :Leaf (:at 1695547096127) (:by |rJG4IHzWf) (:text ||https://clojureverse.org/t/a-trick-for-cheaper-persistent-list-in-javascript/7172)
        |doc-features $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695544042490) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1695544044837) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1695546281489) (:by |rJG4IHzWf) (:text |doc-features)
              |h $ %{} :Expr (:at 1695544042490) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695544046691) (:by |rJG4IHzWf) (:text |[])
                  |f $ %{} :Expr (:at 1695544148365) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695544148745) (:by |rJG4IHzWf) (:text |::)
                      |b $ %{} :Leaf (:at 1695544650000) (:by |rJG4IHzWf) (:text |:feature)
                      |h $ %{} :Leaf (:at 1695544154992) (:by |rJG4IHzWf) (:text "|\"Immutable")
                      |l $ %{} :Leaf (:at 1695544156287) (:by |rJG4IHzWf) (:text "|\"Values and states are represented in different data structures, which is the semantics from functional programming. Internally it's [rpds](https://docs.rs/rpds/) in Rust and a custom [2-3 tree](https://github.com/calcit-lang/ternary-tree.ts) in JavaScript.")
                  |j $ %{} :Expr (:at 1695544135382) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695544135791) (:by |rJG4IHzWf) (:text |::)
                      |b $ %{} :Leaf (:at 1695544651794) (:by |rJG4IHzWf) (:text |:feature)
                      |h $ %{} :Leaf (:at 1695544143659) (:by |rJG4IHzWf) (:text "|\"Lisp(Code is Data)")
                      |l $ %{} :Leaf (:at 1695544145027) (:by |rJG4IHzWf) (:text "|\"Calcit-js was designed based on experiences from ClojureScript, with a bunch of builtin macros. It offers similar experiences to ClojureScript. So Calcit offers much power via macros, while keeping its core simple.")
                  |l $ %{} :Expr (:at 1695544115292) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695544128372) (:by |rJG4IHzWf) (:text |::)
                      |b $ %{} :Leaf (:at 1695544653201) (:by |rJG4IHzWf) (:text |:feature)
                      |h $ %{} :Leaf (:at 1695544120608) (:by |rJG4IHzWf) (:text "|\"Indentations-based Syntax")
                      |l $ %{} :Leaf (:at 1695544132071) (:by |rJG4IHzWf) (:text "|\"With `bundle_calcit` command, Calcit code can be written as an indentation-based language. So you don't have to match parentheses like in Clojure. It also means now you need to handle indentations very carefully.")
                  |o $ %{} :Expr (:at 1695544165364) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695544165731) (:by |rJG4IHzWf) (:text |::)
                      |b $ %{} :Leaf (:at 1695544653820) (:by |rJG4IHzWf) (:text |:feature)
                      |h $ %{} :Leaf (:at 1695544167956) (:by |rJG4IHzWf) (:text "|\"Hot code swapping")
                      |l $ %{} :Leaf (:at 1695544176840) (:by |rJG4IHzWf) (:text "|\"Calcit was built with hot swapping in mind. Combined with [calcit-editor](https://github.com/calcit-lang/editor), it watches code changes by default, and re-runs program on updates. For calcit-js, it works with Vite and Webpack to reload, learning from Elm, ClojureScript and React.")
                  |q $ %{} :Expr (:at 1695544183434) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695544183829) (:by |rJG4IHzWf) (:text |::)
                      |b $ %{} :Leaf (:at 1695544654853) (:by |rJG4IHzWf) (:text |:feature)
                      |h $ %{} :Leaf (:at 1695544187622) (:by |rJG4IHzWf) (:text "|\"ES Modules Syntax")
                      |l $ %{} :Leaf (:at 1695544192960) (:by |rJG4IHzWf) (:text "|\"To leverage the power of modern browsers with help of Vite, we need another ClojureScript that emits `import`/`export` for Vite. Calcit-js does this! And this page is built with Calcit-js as well, open Console to find out more.")
        |store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:states)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1584781004285) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584781007054) (:by |rJG4IHzWf) (:text |:cursor)
                              |j $ %{} :Expr (:at 1584781007287) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584781007486) (:by |rJG4IHzWf) (:text |[])
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                  |v $ %{} :Leaf (:at 1519489491135) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1519489492110) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1691851484944) (:by |rJG4IHzWf) (:text |tag-match)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                  |n $ %{} :Expr (:at 1507399852251) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1691851462472) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507399855618) (:by |root) (:text |:states)
                          |b $ %{} :Leaf (:at 1691851463650) (:by |rJG4IHzWf) (:text |cursor)
                          |h $ %{} :Leaf (:at 1691851463899) (:by |rJG4IHzWf) (:text |s)
                      |j $ %{} :Expr (:at 1584874625235) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584874626558) (:by |rJG4IHzWf) (:text |update-states)
                          |j $ %{} :Leaf (:at 1584874628374) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Leaf (:at 1691851467008) (:by |rJG4IHzWf) (:text |cursor)
                          |t $ %{} :Leaf (:at 1691851467215) (:by |rJG4IHzWf) (:text |s)
                  |t $ %{} :Expr (:at 1518157547521) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1691851459414) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157657108) (:by |root) (:text |:hydrate-storage)
                          |b $ %{} :Leaf (:at 1691851459978) (:by |rJG4IHzWf) (:text |d)
                      |j $ %{} :Leaf (:at 1691851461018) (:by |rJG4IHzWf) (:text |d)
                  |u $ %{} :Expr (:at 1691851469682) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1691851470138) (:by |rJG4IHzWf) (:text |_)
                      |b $ %{} :Expr (:at 1691851472019) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691851472366) (:by |rJG4IHzWf) (:text |do)
                          |b $ %{} :Expr (:at 1691851473613) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691851474714) (:by |rJG4IHzWf) (:text |eprintln)
                              |b $ %{} :Leaf (:at 1691851479629) (:by |rJG4IHzWf) (:text "|\"Unknown op:")
                              |h $ %{} :Leaf (:at 1691851480253) (:by |rJG4IHzWf) (:text |op)
                          |h $ %{} :Leaf (:at 1691851482539) (:by |rJG4IHzWf) (:text |store)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.updater)
            |r $ %{} :Expr (:at 1584874614885) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1584874616480) (:by |rJG4IHzWf) (:text |:require)
                |j $ %{} :Expr (:at 1584874616720) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1584874616895) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1584874620034) (:by |rJG4IHzWf) (:text |respo.cursor)
                    |r $ %{} :Leaf (:at 1584874621356) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1584874621524) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1584874621745) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1584874623096) (:by |rJG4IHzWf) (:text |update-states)
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |add-link $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1621318613915) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1621318617181) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1621318613915) (:by |rJG4IHzWf) (:text |add-link)
                |r $ %{} :Expr (:at 1621318613915) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1621318619624) (:by |rJG4IHzWf) (:text |title)
                    |j $ %{} :Leaf (:at 1621318782226) (:by |rJG4IHzWf) (:text |url)
                |v $ %{} :Expr (:at 1621318620995) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1621318622238) (:by |rJG4IHzWf) (:text |a)
                    |j $ %{} :Expr (:at 1621318622505) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1621318628442) (:by |rJG4IHzWf) (:text |{})
                        |j $ %{} :Expr (:at 1621318772924) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1621318775279) (:by |rJG4IHzWf) (:text |:inner-text)
                            |j $ %{} :Leaf (:at 1621318776189) (:by |rJG4IHzWf) (:text |title)
                        |r $ %{} :Expr (:at 1621318777123) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1621318778090) (:by |rJG4IHzWf) (:text |:href)
                            |j $ %{} :Leaf (:at 1621318785162) (:by |rJG4IHzWf) (:text |url)
                        |v $ %{} :Expr (:at 1621319430780) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1621319431969) (:by |rJG4IHzWf) (:text |:target)
                            |j $ %{} :Leaf (:at 1621319435358) (:by |rJG4IHzWf) (:text "|\"_blank")
          |comp-bg $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1624560959106) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1624560960673) (:by |rJG4IHzWf) (:text |defcomp)
                |j $ %{} :Leaf (:at 1624560959106) (:by |rJG4IHzWf) (:text |comp-bg)
                |r $ %{} :Expr (:at 1624560959106) (:by |rJG4IHzWf)
                  :data $ {}
                |t $ %{} :Expr (:at 1630153074223) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1630153331129) (:by |rJG4IHzWf) (:text |println)
                    |j $ %{} :Leaf (:at 1630153619326) (:by |rJG4IHzWf) (:text "|\"@@@@@@@@@@@@@@@@\n@\n@  Well, code is not minified on purpose~\n@\n@   although it's still bundled with Vite.\n@\n@@@@@@@@@@@@@@@@")
                |v $ %{} :Expr (:at 1624560962669) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1646331288774) (:by |rJG4IHzWf) (:text |;)
                    |T $ %{} :Leaf (:at 1624560962669) (:by |rJG4IHzWf) (:text |img)
                    |j $ %{} :Expr (:at 1624560962669) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624560962669) (:by |rJG4IHzWf) (:text |{})
                        |j $ %{} :Expr (:at 1624560962669) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624560962669) (:by |rJG4IHzWf) (:text |:src)
                            |j $ %{} :Leaf (:at 1624560962669) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/logo/calcit.png")
                        |r $ %{} :Expr (:at 1624560962669) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624560962669) (:by |rJG4IHzWf) (:text |:style)
                            |j $ %{} :Expr (:at 1624560962669) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624560962669) (:by |rJG4IHzWf) (:text |{})
                                |j $ %{} :Expr (:at 1624560962669) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624560976774) (:by |rJG4IHzWf) (:text |:width)
                                    |j $ %{} :Leaf (:at 1624561030460) (:by |rJG4IHzWf) (:text "|\"60vw")
                                |l $ %{} :Expr (:at 1624561985551) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624561987218) (:by |rJG4IHzWf) (:text |:z-index)
                                    |j $ %{} :Leaf (:at 1624561988928) (:by |rJG4IHzWf) (:text |-10)
                                |n $ %{} :Expr (:at 1624560962669) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624561061731) (:by |rJG4IHzWf) (:text |:min-width)
                                    |j $ %{} :Leaf (:at 1624561075781) (:by |rJG4IHzWf) (:text "|\"480px")
                                |r $ %{} :Expr (:at 1624560990649) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624560992195) (:by |rJG4IHzWf) (:text |:position)
                                    |j $ %{} :Leaf (:at 1624560994177) (:by |rJG4IHzWf) (:text |:fixed)
                                |v $ %{} :Expr (:at 1624560995509) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624560999319) (:by |rJG4IHzWf) (:text |:opacity)
                                    |j $ %{} :Leaf (:at 1624561318017) (:by |rJG4IHzWf) (:text |0.12)
                                |x $ %{} :Expr (:at 1624561004689) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624561012290) (:by |rJG4IHzWf) (:text |:right)
                                    |j $ %{} :Leaf (:at 1624561012887) (:by |rJG4IHzWf) (:text |0)
                                |y $ %{} :Expr (:at 1624561018377) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624561019039) (:by |rJG4IHzWf) (:text |:top)
                                    |j $ %{} :Leaf (:at 1624561045913) (:by |rJG4IHzWf) (:text "|\"10vh")
                |w $ %{} :Expr (:at 1646331289939) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1646331291191) (:by |rJG4IHzWf) (:text |div)
                    |b $ %{} :Expr (:at 1646331291436) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1646331291752) (:by |rJG4IHzWf) (:text |{})
                        |X $ %{} :Expr (:at 1646331358734) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1646331360767) (:by |rJG4IHzWf) (:text |:class-name)
                            |b $ %{} :Expr (:at 1691881768560) (:by |rJG4IHzWf)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1691881770969) (:by |rJG4IHzWf) (:text |str-spaced)
                                |T $ %{} :Leaf (:at 1646331362636) (:by |rJG4IHzWf) (:text "|\"tile")
                                |b $ %{} :Leaf (:at 1691881774223) (:by |rJG4IHzWf) (:text |style-bg)
          |comp-container $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1507461830530) (:by |root) (:text |reel)
                |v $ %{} :Expr (:at 1507461832154) (:by |root)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1507461833421) (:by |root) (:text |let)
                    |L $ %{} :Expr (:at 1507461834351) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1507461834650) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1507461835738) (:by |root) (:text |store)
                            |j $ %{} :Expr (:at 1507461836110) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1507461837276) (:by |root) (:text |:store)
                                |j $ %{} :Leaf (:at 1507461838285) (:by |root) (:text |reel)
                        |j $ %{} :Expr (:at 1509727104820) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509727105928) (:by |root) (:text |states)
                            |j $ %{} :Expr (:at 1509727106316) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509727107223) (:by |root) (:text |:states)
                                |j $ %{} :Leaf (:at 1509727108033) (:by |root) (:text |store)
                        |n $ %{} :Expr (:at 1584780921790) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1584780923771) (:by |rJG4IHzWf) (:text |cursor)
                            |j $ %{} :Expr (:at 1584780991636) (:by |rJG4IHzWf)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1610793422595) (:by |rJG4IHzWf) (:text |either)
                                |T $ %{} :Expr (:at 1584780923944) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1584780925829) (:by |rJG4IHzWf) (:text |:cursor)
                                    |j $ %{} :Leaf (:at 1584780926681) (:by |rJG4IHzWf) (:text |states)
                                |j $ %{} :Expr (:at 1584780993270) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1584780994497) (:by |rJG4IHzWf) (:text |[])
                        |r $ %{} :Expr (:at 1584780887905) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1584780889620) (:by |rJG4IHzWf) (:text |state)
                            |j $ %{} :Expr (:at 1584780889933) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1610793424867) (:by |rJG4IHzWf) (:text |either)
                                |j $ %{} :Expr (:at 1584780894090) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1584780894689) (:by |rJG4IHzWf) (:text |:data)
                                    |j $ %{} :Leaf (:at 1584780900314) (:by |rJG4IHzWf) (:text |states)
                                |r $ %{} :Expr (:at 1584780901014) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1584780901408) (:by |rJG4IHzWf) (:text |{})
                                    |j $ %{} :Expr (:at 1584780901741) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1584780906050) (:by |rJG4IHzWf) (:text |:content)
                                        |j $ %{} :Leaf (:at 1584780907617) (:by |rJG4IHzWf) (:text "|\"")
                    |T $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                        |j $ %{} :Expr (:at 1499755354983) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                            |j $ %{} :Expr (:at 1499755354983) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691881698552) (:by |rJG4IHzWf) (:text |:class-name)
                                |j $ %{} :Leaf (:at 1691881702286) (:by |rJG4IHzWf) (:text |css/global)
                        |m $ %{} :Expr (:at 1621318960213) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1621318928954) (:by |rJG4IHzWf) (:text |comp-header)
                        |o $ %{} :Expr (:at 1624560956109) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624560958177) (:by |rJG4IHzWf) (:text |comp-bg)
                        |q $ %{} :Expr (:at 1621318607214) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1621318793530) (:by |rJG4IHzWf) (:text |div)
                            |j $ %{} :Expr (:at 1621318607214) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1621318607214) (:by |rJG4IHzWf) (:text |{})
                                |j $ %{} :Expr (:at 1621318812145) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691881570911) (:by |rJG4IHzWf) (:text |:class-name)
                                    |j $ %{} :Leaf (:at 1621318817389) (:by |rJG4IHzWf) (:text |style-middle)
                            |n $ %{} :Expr (:at 1621318914079) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1621318917731) (:by |rJG4IHzWf) (:text |=<)
                                |j $ %{} :Leaf (:at 1621318918679) (:by |rJG4IHzWf) (:text |nil)
                                |r $ %{} :Leaf (:at 1629700551497) (:by |rJG4IHzWf) (:text |80)
                            |r $ %{} :Expr (:at 1621318607214) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1621318607214) (:by |rJG4IHzWf) (:text |div)
                                |j $ %{} :Expr (:at 1621318607214) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1621318607214) (:by |rJG4IHzWf) (:text |{})
                                |r $ %{} :Expr (:at 1621319618746) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1621319619840) (:by |rJG4IHzWf) (:text |div)
                                    |L $ %{} :Expr (:at 1621319620194) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1621319620478) (:by |rJG4IHzWf) (:text |{})
                                        |j $ %{} :Expr (:at 1621319621364) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691881628431) (:by |rJG4IHzWf) (:text |:class-name)
                                            |j $ %{} :Leaf (:at 1691881630152) (:by |rJG4IHzWf) (:text |css/row-middle)
                                    |T $ %{} :Expr (:at 1621318607214) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1621318607214) (:by |rJG4IHzWf) (:text |div)
                                        |j $ %{} :Expr (:at 1621318607214) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1621318607214) (:by |rJG4IHzWf) (:text |{})
                                            |b $ %{} :Expr (:at 1691881631505) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1691881633348) (:by |rJG4IHzWf) (:text |:class-name)
                                                |b $ %{} :Expr (:at 1691881640096) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |D $ %{} :Leaf (:at 1691881643195) (:by |rJG4IHzWf) (:text |str-spaced)
                                                    |T $ %{} :Leaf (:at 1691881636273) (:by |rJG4IHzWf) (:text |css/column)
                                                    |b $ %{} :Leaf (:at 1691881649192) (:by |rJG4IHzWf) (:text |css/font-fancy!)
                                            |j $ %{} :Expr (:at 1621318607214) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1621318607214) (:by |rJG4IHzWf) (:text |:style)
                                                |j $ %{} :Expr (:at 1621319736941) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1621319737333) (:by |rJG4IHzWf) (:text |{})
                                                    |b $ %{} :Expr (:at 1621319849812) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1621319851190) (:by |rJG4IHzWf) (:text |:flex)
                                                        |j $ %{} :Leaf (:at 1621319851899) (:by |rJG4IHzWf) (:text |1)
                                                    |v $ %{} :Expr (:at 1621319764950) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1621319766275) (:by |rJG4IHzWf) (:text |:height)
                                                        |j $ %{} :Leaf (:at 1621319825188) (:by |rJG4IHzWf) (:text |:max-content)
                                                    |y $ %{} :Expr (:at 1624563544465) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1624563546335) (:by |rJG4IHzWf) (:text |:padding)
                                                        |j $ %{} :Leaf (:at 1624563572231) (:by |rJG4IHzWf) (:text "|\"80px 0")
                                        |r $ %{} :Expr (:at 1624530715943) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1624530717558) (:by |rJG4IHzWf) (:text |div)
                                            |L $ %{} :Expr (:at 1624530717883) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1624530718321) (:by |rJG4IHzWf) (:text |{})
                                                |j $ %{} :Expr (:at 1624563383179) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1624563387228) (:by |rJG4IHzWf) (:text |:class-name)
                                                    |j $ %{} :Leaf (:at 1624563391334) (:by |rJG4IHzWf) (:text "|\"main-title")
                                            |T $ %{} :Expr (:at 1621318733958) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1621318734856) (:by |rJG4IHzWf) (:text |<>)
                                                |T $ %{} :Leaf (:at 1630990898692) (:by |rJG4IHzWf) (:text "|\"Calcit: Lisp compiling to JavaScript ES Modules")
                                        |t $ %{} :Expr (:at 1624561473830) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1624561474378) (:by |rJG4IHzWf) (:text |=<)
                                            |j $ %{} :Leaf (:at 1624561475757) (:by |rJG4IHzWf) (:text |nil)
                                            |r $ %{} :Leaf (:at 1624561521195) (:by |rJG4IHzWf) (:text |8)
                                        |v $ %{} :Expr (:at 1624530715943) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1624530717558) (:by |rJG4IHzWf) (:text |div)
                                            |L $ %{} :Expr (:at 1624530717883) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1624530718321) (:by |rJG4IHzWf) (:text |{})
                                                |b $ %{} :Expr (:at 1624563396092) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1624563399042) (:by |rJG4IHzWf) (:text |:class-name)
                                                    |j $ %{} :Leaf (:at 1624563403391) (:by |rJG4IHzWf) (:text "|\"secondary-title")
                                            |T $ %{} :Expr (:at 1621318733958) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1621318734856) (:by |rJG4IHzWf) (:text |<>)
                                                |T $ %{} :Leaf (:at 1624562505584) (:by |rJG4IHzWf) (:text "|\"an interpreter for calcit snapshot, and hot code swapping friendly.")
                                |w $ %{} :Expr (:at 1624513513743) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624513530985) (:by |rJG4IHzWf) (:text |comp-md-block)
                                    |j $ %{} :Expr (:at 1624513537266) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1624513546381) (:by |rJG4IHzWf) (:text |inline-content!)
                                        |j $ %{} :Leaf (:at 1624513556977) (:by |rJG4IHzWf) (:text "|\"content/intro.md")
                                    |r $ %{} :Expr (:at 1624513558144) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1624513558495) (:by |rJG4IHzWf) (:text |{})
                                        |j $ %{} :Expr (:at 1624563869633) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1624563997084) (:by |rJG4IHzWf) (:text |:highlight)
                                            |j $ %{} :Expr (:at 1624563875722) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1624563876042) (:by |rJG4IHzWf) (:text |fn)
                                                |j $ %{} :Expr (:at 1624563876288) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1624563887232) (:by |rJG4IHzWf) (:text |code)
                                                    |j $ %{} :Leaf (:at 1624563887854) (:by |rJG4IHzWf) (:text |lang)
                                                |r $ %{} :Expr (:at 1624563933869) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1630152608828) (:by |rJG4IHzWf) (:text |cirru-color/generateHtml)
                                                    |j $ %{} :Leaf (:at 1624564003808) (:by |rJG4IHzWf) (:text |code)
                                |yyyT $ %{} :Expr (:at 1621318607214) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1621318607214) (:by |rJG4IHzWf) (:text |=<)
                                    |j $ %{} :Leaf (:at 1621318607214) (:by |rJG4IHzWf) (:text |nil)
                                    |r $ %{} :Leaf (:at 1624563563637) (:by |rJG4IHzWf) (:text |200)
                        |x $ %{} :Expr (:at 1521954055333) (:by |root)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1521954057510) (:by |root) (:text |when)
                            |L $ %{} :Leaf (:at 1521954059290) (:by |root) (:text |dev?)
                            |T $ %{} :Expr (:at 1507461809635) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1507461815046) (:by |root) (:text |comp-reel)
                                |b $ %{} :Expr (:at 1584780610581) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1584780611347) (:by |rJG4IHzWf) (:text |>>)
                                    |T $ %{} :Leaf (:at 1509727101297) (:by |root) (:text |states)
                                    |j $ %{} :Leaf (:at 1584780613268) (:by |rJG4IHzWf) (:text |:reel)
                                |j $ %{} :Leaf (:at 1507461840459) (:by |root) (:text |reel)
                                |r $ %{} :Expr (:at 1507461840980) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1507461841342) (:by |root) (:text |{})
          |comp-header $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1621318928954) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1621318936097) (:by |rJG4IHzWf) (:text |defcomp)
                |j $ %{} :Leaf (:at 1621318928954) (:by |rJG4IHzWf) (:text |comp-header)
                |n $ %{} :Expr (:at 1621318937053) (:by |rJG4IHzWf)
                  :data $ {}
                |r $ %{} :Expr (:at 1624563628760) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1624563629433) (:by |rJG4IHzWf) (:text |div)
                    |L $ %{} :Expr (:at 1624563629665) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624563630157) (:by |rJG4IHzWf) (:text |{})
                        |j $ %{} :Expr (:at 1624563678736) (:by |rJG4IHzWf)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1691881719113) (:by |rJG4IHzWf) (:text |:class-name)
                            |T $ %{} :Expr (:at 1624563635626) (:by |rJG4IHzWf)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1691881716419) (:by |rJG4IHzWf) (:text |str-spaced)
                                |L $ %{} :Leaf (:at 1691881806292) (:by |rJG4IHzWf) (:text |css/row-parted)
                                |V $ %{} :Leaf (:at 1691881723080) (:by |rJG4IHzWf) (:text |style-header)
                    |T $ %{} :Expr (:at 1621318928954) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1621318928954) (:by |rJG4IHzWf) (:text |div)
                        |j $ %{} :Expr (:at 1621318928954) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1621318928954) (:by |rJG4IHzWf) (:text |{})
                            |j $ %{} :Expr (:at 1624563741919) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691881735462) (:by |rJG4IHzWf) (:text |:class-name)
                                |j $ %{} :Leaf (:at 1691881737183) (:by |rJG4IHzWf) (:text |css/row-middle)
                        |m $ %{} :Expr (:at 1624560949528) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624560949528) (:by |rJG4IHzWf) (:text |img)
                            |j $ %{} :Expr (:at 1624560949528) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624560949528) (:by |rJG4IHzWf) (:text |{})
                                |j $ %{} :Expr (:at 1624560949528) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624560949528) (:by |rJG4IHzWf) (:text |:src)
                                    |j $ %{} :Leaf (:at 1624560949528) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/logo/calcit.png")
                                |r $ %{} :Expr (:at 1624560949528) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624560949528) (:by |rJG4IHzWf) (:text |:style)
                                    |j $ %{} :Expr (:at 1624560949528) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1624560949528) (:by |rJG4IHzWf) (:text |{})
                                        |j $ %{} :Expr (:at 1624560949528) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1624560949528) (:by |rJG4IHzWf) (:text |:width)
                                            |j $ %{} :Leaf (:at 1624560949528) (:by |rJG4IHzWf) (:text |40)
                                        |r $ %{} :Expr (:at 1624560949528) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1624560949528) (:by |rJG4IHzWf) (:text |:height)
                                            |j $ %{} :Leaf (:at 1624560949528) (:by |rJG4IHzWf) (:text |40)
                        |p $ %{} :Expr (:at 1624560751658) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624560752234) (:by |rJG4IHzWf) (:text |=<)
                            |j $ %{} :Leaf (:at 1624560753075) (:by |rJG4IHzWf) (:text |8)
                            |r $ %{} :Leaf (:at 1624560753646) (:by |rJG4IHzWf) (:text |nil)
                        |r $ %{} :Expr (:at 1621318928954) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1621318928954) (:by |rJG4IHzWf) (:text |<>)
                            |j $ %{} :Leaf (:at 1624561161786) (:by |rJG4IHzWf) (:text "|\"Calcit")
                            |r $ %{} :Expr (:at 1624561167891) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624561168300) (:by |rJG4IHzWf) (:text |{})
                                |j $ %{} :Expr (:at 1624561168744) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624561170953) (:by |rJG4IHzWf) (:text |:font-size)
                                    |j $ %{} :Leaf (:at 1624561222411) (:by |rJG4IHzWf) (:text |20)
                                |r $ %{} :Expr (:at 1624561177448) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624561179090) (:by |rJG4IHzWf) (:text |:font-weight)
                                    |j $ %{} :Leaf (:at 1624561182365) (:by |rJG4IHzWf) (:text |300)
                                |v $ %{} :Expr (:at 1624561196818) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624561197738) (:by |rJG4IHzWf) (:text |:color)
                                    |j $ %{} :Expr (:at 1624561197954) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1624561198318) (:by |rJG4IHzWf) (:text |hsl)
                                        |j $ %{} :Leaf (:at 1624561200410) (:by |rJG4IHzWf) (:text |200)
                                        |r $ %{} :Leaf (:at 1624561211330) (:by |rJG4IHzWf) (:text |50)
                                        |v $ %{} :Leaf (:at 1624561215881) (:by |rJG4IHzWf) (:text |60)
                                |x $ %{} :Expr (:at 1628096345194) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1628096348360) (:by |rJG4IHzWf) (:text |:font-family)
                                    |j $ %{} :Leaf (:at 1628096352900) (:by |rJG4IHzWf) (:text "|\"Federo, cursive")
                        |v $ %{} :Expr (:at 1624560789582) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624560790558) (:by |rJG4IHzWf) (:text |=<)
                            |j $ %{} :Leaf (:at 1624561154151) (:by |rJG4IHzWf) (:text |32)
                            |r $ %{} :Leaf (:at 1624560793254) (:by |rJG4IHzWf) (:text |nil)
                        |x $ %{} :Expr (:at 1624560795367) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624560804779) (:by |rJG4IHzWf) (:text |add-link)
                            |j $ %{} :Leaf (:at 1624560816558) (:by |rJG4IHzWf) (:text "|\"APIs")
                            |r $ %{} :Leaf (:at 1624560824470) (:by |rJG4IHzWf) (:text "|\"http://apis.calcit-lang.org")
                        |y $ %{} :Expr (:at 1624561128446) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624561128446) (:by |rJG4IHzWf) (:text |=<)
                            |j $ %{} :Leaf (:at 1624561128446) (:by |rJG4IHzWf) (:text |16)
                            |r $ %{} :Leaf (:at 1624561128446) (:by |rJG4IHzWf) (:text |nil)
                        |yT $ %{} :Expr (:at 1624561129770) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624561129770) (:by |rJG4IHzWf) (:text |add-link)
                            |j $ %{} :Leaf (:at 1624561133446) (:by |rJG4IHzWf) (:text "|\"Discussions")
                            |r $ %{} :Leaf (:at 1645550405733) (:by |rJG4IHzWf) (:text "|\"https://github.com/calcit-lang/calcit/discussions")
                        |yb $ %{} :Expr (:at 1637127914609) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1637127914609) (:by |rJG4IHzWf) (:text |=<)
                            |j $ %{} :Leaf (:at 1637127914609) (:by |rJG4IHzWf) (:text |16)
                            |r $ %{} :Leaf (:at 1637127914609) (:by |rJG4IHzWf) (:text |nil)
                        |yj $ %{} :Expr (:at 1624561129770) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624561129770) (:by |rJG4IHzWf) (:text |add-link)
                            |j $ %{} :Leaf (:at 1637127918453) (:by |rJG4IHzWf) (:text "|\"Playground")
                            |r $ %{} :Leaf (:at 1637127945412) (:by |rJG4IHzWf) (:text "|\"http://repo.calcit-lang.org/calcit-wasm-play/")
                        |yn $ %{} :Expr (:at 1639758859633) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1639758859633) (:by |rJG4IHzWf) (:text |=<)
                            |j $ %{} :Leaf (:at 1639758859633) (:by |rJG4IHzWf) (:text |16)
                            |r $ %{} :Leaf (:at 1639758859633) (:by |rJG4IHzWf) (:text |nil)
                        |yr $ %{} :Expr (:at 1624561129770) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624561129770) (:by |rJG4IHzWf) (:text |add-link)
                            |j $ %{} :Leaf (:at 1639758897301) (:by |rJG4IHzWf) (:text "|\"Guidebook")
                            |r $ %{} :Leaf (:at 1639758868793) (:by |rJG4IHzWf) (:text "|\"http://repo.calcit-lang.org/guidebook/")
                    |j $ %{} :Expr (:at 1624563652296) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624563652782) (:by |rJG4IHzWf) (:text |div)
                        |j $ %{} :Expr (:at 1624563653032) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624563653386) (:by |rJG4IHzWf) (:text |{})
                        |r $ %{} :Expr (:at 1624563660160) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624563660160) (:by |rJG4IHzWf) (:text |add-link)
                            |j $ %{} :Leaf (:at 1624563752876) (:by |rJG4IHzWf) (:text "|\"GitHub")
                            |r $ %{} :Leaf (:at 1645550411985) (:by |rJG4IHzWf) (:text "|\"https://github.com/calcit-lang/calcit/")
          |inline-content! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1624513560832) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1624513564452) (:by |rJG4IHzWf) (:text |defmacro)
                |j $ %{} :Leaf (:at 1624513560832) (:by |rJG4IHzWf) (:text |inline-content!)
                |r $ %{} :Expr (:at 1624513560832) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624513566575) (:by |rJG4IHzWf) (:text |path)
                |v $ %{} :Expr (:at 1624513567115) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624513568668) (:by |rJG4IHzWf) (:text |read-file)
                    |j $ %{} :Leaf (:at 1624513569467) (:by |rJG4IHzWf) (:text |path)
          |style-bg $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1691881775056) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1691881776653) (:by |rJG4IHzWf) (:text |defstyle)
                |b $ %{} :Leaf (:at 1691881775056) (:by |rJG4IHzWf) (:text |style-bg)
                |h $ %{} :Expr (:at 1691881778132) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1691881778652) (:by |rJG4IHzWf) (:text |{})
                    |T $ %{} :Expr (:at 1691881779259) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1691881781492) (:by |rJG4IHzWf) (:text "|\"&")
                        |T $ %{} :Expr (:at 1691881777305) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691881777305) (:by |rJG4IHzWf) (:text |{})
                            |b $ %{} :Expr (:at 1691881777305) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691881777305) (:by |rJG4IHzWf) (:text |:width)
                                |b $ %{} :Leaf (:at 1691881777305) (:by |rJG4IHzWf) (:text "|\"100vw")
                            |h $ %{} :Expr (:at 1691881777305) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691881777305) (:by |rJG4IHzWf) (:text |:height)
                                |b $ %{} :Leaf (:at 1691881777305) (:by |rJG4IHzWf) (:text "|\"100vh")
                            |l $ %{} :Expr (:at 1691881777305) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691881777305) (:by |rJG4IHzWf) (:text |:z-index)
                                |b $ %{} :Leaf (:at 1691881777305) (:by |rJG4IHzWf) (:text |-10)
                            |o $ %{} :Expr (:at 1691881777305) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691881777305) (:by |rJG4IHzWf) (:text |:position)
                                |b $ %{} :Leaf (:at 1691881777305) (:by |rJG4IHzWf) (:text |:fixed)
                            |q $ %{} :Expr (:at 1691881777305) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691881777305) (:by |rJG4IHzWf) (:text |:opacity)
                                |b $ %{} :Leaf (:at 1691881777305) (:by |rJG4IHzWf) (:text |0.5)
          |style-header $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1691881723497) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1691881724788) (:by |rJG4IHzWf) (:text |defstyle)
                |b $ %{} :Leaf (:at 1691881723497) (:by |rJG4IHzWf) (:text |style-header)
                |h $ %{} :Expr (:at 1691881726184) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1691881726760) (:by |rJG4IHzWf) (:text |{})
                    |T $ %{} :Expr (:at 1691881728732) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1691881730023) (:by |rJG4IHzWf) (:text "|\"&")
                        |T $ %{} :Expr (:at 1691881725709) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691881725709) (:by |rJG4IHzWf) (:text |{})
                            |b $ %{} :Expr (:at 1691881725709) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691881725709) (:by |rJG4IHzWf) (:text |:position)
                                |b $ %{} :Leaf (:at 1691881725709) (:by |rJG4IHzWf) (:text |:fixed)
                            |h $ %{} :Expr (:at 1691881725709) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691881725709) (:by |rJG4IHzWf) (:text |:top)
                                |b $ %{} :Leaf (:at 1691881725709) (:by |rJG4IHzWf) (:text |0)
                            |l $ %{} :Expr (:at 1691881725709) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691881725709) (:by |rJG4IHzWf) (:text |:width)
                                |b $ %{} :Leaf (:at 1691881725709) (:by |rJG4IHzWf) (:text "|\"100%")
                            |o $ %{} :Expr (:at 1691881725709) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691881725709) (:by |rJG4IHzWf) (:text |:background-color)
                                |b $ %{} :Expr (:at 1691881725709) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691881725709) (:by |rJG4IHzWf) (:text |hsl)
                                    |b $ %{} :Leaf (:at 1691881725709) (:by |rJG4IHzWf) (:text |0)
                                    |h $ %{} :Leaf (:at 1691881725709) (:by |rJG4IHzWf) (:text |0)
                                    |l $ %{} :Leaf (:at 1691881725709) (:by |rJG4IHzWf) (:text |100)
                                    |o $ %{} :Leaf (:at 1691881725709) (:by |rJG4IHzWf) (:text |0.97)
                            |q $ %{} :Expr (:at 1691881725709) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691881725709) (:by |rJG4IHzWf) (:text |:border-bottom)
                                |b $ %{} :Leaf (:at 1691881725709) (:by |rJG4IHzWf) (:text "|\"1px solid #eee")
                            |s $ %{} :Expr (:at 1691881725709) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691881725709) (:by |rJG4IHzWf) (:text |:box-shadow)
                                |b $ %{} :Expr (:at 1691881725709) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691881725709) (:by |rJG4IHzWf) (:text |str)
                                    |b $ %{} :Leaf (:at 1691881725709) (:by |rJG4IHzWf) (:text "|\"0 0 3px ")
                                    |h $ %{} :Expr (:at 1691881725709) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691881725709) (:by |rJG4IHzWf) (:text |hsl)
                                        |b $ %{} :Leaf (:at 1691881725709) (:by |rJG4IHzWf) (:text |0)
                                        |h $ %{} :Leaf (:at 1691881725709) (:by |rJG4IHzWf) (:text |0)
                                        |l $ %{} :Leaf (:at 1691881725709) (:by |rJG4IHzWf) (:text |0)
                                        |o $ %{} :Leaf (:at 1691881725709) (:by |rJG4IHzWf) (:text |0.3)
                            |t $ %{} :Expr (:at 1691881725709) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691881725709) (:by |rJG4IHzWf) (:text |:padding)
                                |b $ %{} :Leaf (:at 1691881725709) (:by |rJG4IHzWf) (:text "|\"0 20px")
                            |u $ %{} :Expr (:at 1691881725709) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691881725709) (:by |rJG4IHzWf) (:text |:font-family)
                                |b $ %{} :Leaf (:at 1691881725709) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                            |v $ %{} :Expr (:at 1691881725709) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691881725709) (:by |rJG4IHzWf) (:text |:height)
                                |b $ %{} :Leaf (:at 1691881725709) (:by |rJG4IHzWf) (:text |60)
                            |w $ %{} :Expr (:at 1691881725709) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691881725709) (:by |rJG4IHzWf) (:text |:font-size)
                                |b $ %{} :Leaf (:at 1691881725709) (:by |rJG4IHzWf) (:text |16)
          |style-middle $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1621318835597) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1691881600906) (:by |rJG4IHzWf) (:text |defstyle)
                |j $ %{} :Leaf (:at 1621318835597) (:by |rJG4IHzWf) (:text |style-middle)
                |r $ %{} :Expr (:at 1691881601704) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1691881604162) (:by |rJG4IHzWf) (:text |&{})
                    |L $ %{} :Leaf (:at 1691881607472) (:by |rJG4IHzWf) (:text "|\"&")
                    |T $ %{} :Expr (:at 1621318835597) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1621318836718) (:by |rJG4IHzWf) (:text |{})
                        |j $ %{} :Expr (:at 1621318837150) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1621318839896) (:by |rJG4IHzWf) (:text |:margin)
                            |j $ %{} :Leaf (:at 1621318841609) (:by |rJG4IHzWf) (:text "|\"0 auto")
                        |r $ %{} :Expr (:at 1621318842368) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1621318846401) (:by |rJG4IHzWf) (:text |:max-width)
                            |j $ %{} :Leaf (:at 1621318849818) (:by |rJG4IHzWf) (:text |1000)
                        |v $ %{} :Expr (:at 1621318886078) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1621318886078) (:by |rJG4IHzWf) (:text |:padding)
                            |j $ %{} :Leaf (:at 1621318886078) (:by |rJG4IHzWf) (:text "|\"0 40px")
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                  |r $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ui)
                  |t $ %{} :Expr (:at 1621318993840) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1621318998416) (:by |rJG4IHzWf) (:text |respo.util.format)
                      |j $ %{} :Leaf (:at 1621319000035) (:by |rJG4IHzWf) (:text |:refer)
                      |r $ %{} :Expr (:at 1621319000227) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1621319002077) (:by |rJG4IHzWf) (:text |hsl)
                  |v $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1540958704705) (:by |root) (:text |respo.core)
                      |r $ %{} :Leaf (:at 1508946162679) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                          |l $ %{} :Leaf (:at 1573355389740) (:by |rJG4IHzWf) (:text |defeffect)
                          |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |<>)
                          |t $ %{} :Leaf (:at 1584780606618) (:by |rJG4IHzWf) (:text |>>)
                          |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                          |x $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |button)
                          |xT $ %{} :Leaf (:at 1512359490531) (:by |rJG4IHzWf) (:text |textarea)
                          |y $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |span)
                          |yT $ %{} :Leaf (:at 1552321107012) (:by |rJG4IHzWf) (:text |input)
                          |yj $ %{} :Leaf (:at 1621318625187) (:by |rJG4IHzWf) (:text |a)
                          |yr $ %{} :Leaf (:at 1621318639072) (:by |rJG4IHzWf) (:text |body)
                          |yv $ %{} :Leaf (:at 1621319633938) (:by |rJG4IHzWf) (:text |img)
                  |x $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.comp.space)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |=<)
                  |y $ %{} :Expr (:at 1507461845717) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1507461855480) (:by |root) (:text |reel.comp.reel)
                      |r $ %{} :Leaf (:at 1507461856264) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1507461856484) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1507461858342) (:by |root) (:text |comp-reel)
                  |yT $ %{} :Expr (:at 1519699088529) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1519699092590) (:by |root) (:text |respo-md.comp.md)
                      |r $ %{} :Leaf (:at 1519699093410) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1519699093683) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1519699096732) (:by |root) (:text |comp-md)
                          |r $ %{} :Leaf (:at 1624513533483) (:by |rJG4IHzWf) (:text |comp-md-block)
                  |yj $ %{} :Expr (:at 1521954061310) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1527788377809) (:by |root) (:text |app.config)
                      |r $ %{} :Leaf (:at 1521954064826) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1521954065004) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1521954067604) (:by |root) (:text |dev?)
                  |yr $ %{} :Expr (:at 1624563912108) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624563919693) (:by |rJG4IHzWf) (:text "|\"cirru-color")
                      |j $ %{} :Leaf (:at 1624563921427) (:by |rJG4IHzWf) (:text |:as)
                      |r $ %{} :Leaf (:at 1624563921904) (:by |rJG4IHzWf) (:text |cirru-color)
                  |z $ %{} :Expr (:at 1691881580731) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1691881582706) (:by |rJG4IHzWf) (:text |respo.css)
                      |b $ %{} :Leaf (:at 1691881584399) (:by |rJG4IHzWf) (:text |:refer)
                      |h $ %{} :Expr (:at 1691881585834) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691881587127) (:by |rJG4IHzWf) (:text |defstyle)
                  |zD $ %{} :Expr (:at 1691881588779) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1691881591391) (:by |rJG4IHzWf) (:text |respo-ui.css)
                      |b $ %{} :Leaf (:at 1691881593668) (:by |rJG4IHzWf) (:text |:as)
                      |h $ %{} :Leaf (:at 1691881594282) (:by |rJG4IHzWf) (:text |css)
      |app.config $ {}
        :defs $ {}
          |cdn? $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |def)
                |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |cdn?)
                |r $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |cond)
                    |j $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |exists?)
                            |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |js/window)
                        |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |false)
                    |r $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |exists?)
                            |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |js/process)
                        |j $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |=)
                            |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text "|\"true")
                            |r $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |js/process.env.cdn)
                    |v $ %{} :Expr (:at 1544873887168) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |:else)
                        |j $ %{} :Leaf (:at 1544873887168) (:by |rJG4IHzWf) (:text |false)
          |dev? $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1544873875614) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |def)
                |j $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |dev?)
                |r $ %{} :Leaf (:at 1610793323611) (:by |rJG4IHzWf) (:text |true)
          |site $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1545933382603) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1518157345496) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1518157327696) (:by |root) (:text |site)
                |r $ %{} :Expr (:at 1518157327696) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1518157346643) (:by |root) (:text |{})
                    |r $ %{} :Expr (:at 1527526861413) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1527526864597) (:by |root) (:text |:dev-ui)
                        |x $ %{} :Leaf (:at 1556700447561) (:by |rJG4IHzWf) (:text "|\"http://localhost:8100/main-fonts.css")
                    |v $ %{} :Expr (:at 1527526865931) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1527526868617) (:by |root) (:text |:release-ui)
                        |j $ %{} :Leaf (:at 1556700443008) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css")
                    |w $ %{} :Expr (:at 1528008960614) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1528008962775) (:by |root) (:text |:cdn-url)
                        |j $ %{} :Leaf (:at 1528008965359) (:by |root) (:text "|\"http://cdn.tiye.me/calcit-workflow/")
                    |y $ %{} :Expr (:at 1527868456422) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1527868457305) (:by |root) (:text |:title)
                        |j $ %{} :Leaf (:at 1540053963607) (:by |root) (:text "|\"Calcit")
                    |yT $ %{} :Expr (:at 1527868457696) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1527868458476) (:by |root) (:text |:icon)
                        |j $ %{} :Leaf (:at 1527868478815) (:by |root) (:text "|\"http://cdn.tiye.me/logo/mvc-works.png")
                    |yf $ %{} :Expr (:at 1544956719115) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text |:storage-key)
                        |j $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text "|\"workflow")
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1527788237503) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |app.config)
      |app.main $ {}
        :defs $ {}
          |*reel $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1610792986987) (:by |rJG4IHzWf) (:text |defatom)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |*reel)
                |r $ %{} :Expr (:at 1507399777531) (:by |root)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1507399778895) (:by |root) (:text |->)
                    |T $ %{} :Leaf (:at 1507399776350) (:by |root) (:text |reel-schema/reel)
                    |j $ %{} :Expr (:at 1507399779656) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                        |j $ %{} :Leaf (:at 1507401405076) (:by |root) (:text |:base)
                        |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
                    |r $ %{} :Expr (:at 1507399779656) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                        |j $ %{} :Leaf (:at 1507399793097) (:by |root) (:text |:store)
                        |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
          |dispatch! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |dispatch!)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                |t $ %{} :Expr (:at 1547437686766) (:by |root)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1547437687530) (:by |root) (:text |when)
                    |L $ %{} :Expr (:at 1584874661674) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1584874662518) (:by |rJG4IHzWf) (:text |and)
                        |T $ %{} :Leaf (:at 1547437691006) (:by |root) (:text |config/dev?)
                        |j $ %{} :Expr (:at 1584874663522) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1584874664551) (:by |rJG4IHzWf) (:text |not=)
                            |j $ %{} :Expr (:at 1691851448367) (:by |rJG4IHzWf)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1691851449279) (:by |rJG4IHzWf) (:text |nth)
                                |T $ %{} :Leaf (:at 1584874665829) (:by |rJG4IHzWf) (:text |op)
                                |b $ %{} :Leaf (:at 1691851450510) (:by |rJG4IHzWf) (:text |0)
                            |r $ %{} :Leaf (:at 1584874671745) (:by |rJG4IHzWf) (:text |:states)
                    |T $ %{} :Expr (:at 1518156274050) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1518156276516) (:by |root) (:text |println)
                        |r $ %{} :Leaf (:at 1547437698992) (:by |root) (:text "|\"Dispatch:")
                        |v $ %{} :Leaf (:at 1518156280471) (:by |root) (:text |op)
                |v $ %{} :Expr (:at 1584780634192) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |reset!)
                    |j $ %{} :Leaf (:at 1507399899641) (:by |root) (:text |*reel)
                    |r $ %{} :Expr (:at 1507399884621) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1507399887573) (:by |root) (:text |reel-updater)
                        |j $ %{} :Leaf (:at 1507399888500) (:by |root) (:text |updater)
                        |r $ %{} :Leaf (:at 1507399891576) (:by |root) (:text |@*reel)
                        |v $ %{} :Leaf (:at 1507399892687) (:by |root) (:text |op)
          |main! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |main!)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                |t $ %{} :Expr (:at 1544874433785) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1544874434638) (:by |rJG4IHzWf) (:text |println)
                    |j $ %{} :Leaf (:at 1544874509800) (:by |rJG4IHzWf) (:text "|\"Running mode:")
                    |r $ %{} :Expr (:at 1544874440404) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1544874440190) (:by |rJG4IHzWf) (:text |if)
                        |j $ %{} :Leaf (:at 1544874446442) (:by |rJG4IHzWf) (:text |config/dev?)
                        |r $ %{} :Leaf (:at 1544874449063) (:by |rJG4IHzWf) (:text "|\"dev")
                        |v $ %{} :Leaf (:at 1544874452316) (:by |rJG4IHzWf) (:text "|\"release")
                |x $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
                |y $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |add-watch)
                    |j $ %{} :Leaf (:at 1507399915531) (:by |root) (:text |*reel)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:changes)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |fn)
                        |j $ %{} :Expr (:at 1499755354983) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1612280609284) (:by |rJG4IHzWf) (:text |reel)
                            |j $ %{} :Leaf (:at 1612280610651) (:by |rJG4IHzWf) (:text |prev)
                        |r $ %{} :Expr (:at 1499755354983) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
                |yD $ %{} :Expr (:at 1507461684494) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1507461739167) (:by |root) (:text |listen-devtools!)
                    |j $ %{} :Leaf (:at 1507461691211) (:by |root) (:text ||a)
                    |r $ %{} :Leaf (:at 1507461693919) (:by |root) (:text |dispatch!)
                |yL $ %{} :Expr (:at 1518157357847) (:by |root)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1630153314028) (:by |rJG4IHzWf) (:text |;)
                    |T $ %{} :Leaf (:at 1518157450281) (:by |root) (:text |.addEventListener)
                    |j $ %{} :Leaf (:at 1518157453505) (:by |root) (:text |js/window)
                    |r $ %{} :Leaf (:at 1518157458163) (:by |root) (:text ||beforeunload)
                    |v $ %{} :Expr (:at 1612344221583) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1612344222204) (:by |rJG4IHzWf) (:text |fn)
                        |L $ %{} :Expr (:at 1612344222530) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1612344223520) (:by |rJG4IHzWf) (:text |event)
                        |T $ %{} :Expr (:at 1612344224533) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
                |yN $ %{} :Expr (:at 1533919529874) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1630153313025) (:by |rJG4IHzWf) (:text |;)
                    |T $ %{} :Leaf (:at 1544956062322) (:by |rJG4IHzWf) (:text |repeat!)
                    |b $ %{} :Leaf (:at 1544956066171) (:by |rJG4IHzWf) (:text |60)
                    |j $ %{} :Leaf (:at 1533919535136) (:by |rJG4IHzWf) (:text |persist-storage!)
                |yP $ %{} :Expr (:at 1518157492640) (:by |root)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1630153312435) (:by |rJG4IHzWf) (:text |;)
                    |T $ %{} :Leaf (:at 1518157495438) (:by |root) (:text |let)
                    |j $ %{} :Expr (:at 1518157495644) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1518157495826) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1518157496930) (:by |root) (:text |raw)
                            |j $ %{} :Expr (:at 1518157497615) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1518157501316) (:by |root) (:text |.getItem)
                                |j $ %{} :Leaf (:at 1518157504638) (:by |root) (:text |js/localStorage)
                                |r $ %{} :Expr (:at 1518157506313) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1544956709260) (:by |rJG4IHzWf) (:text |:storage-key)
                                    |j $ %{} :Leaf (:at 1527788293499) (:by |root) (:text |config/site)
                    |r $ %{} :Expr (:at 1518157514334) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1533919640958) (:by |rJG4IHzWf) (:text |when)
                        |j $ %{} :Expr (:at 1518157515117) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1518157515786) (:by |root) (:text |some?)
                            |j $ %{} :Leaf (:at 1518157516878) (:by |root) (:text |raw)
                        |r $ %{} :Expr (:at 1518157521635) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1518157523818) (:by |root) (:text |dispatch!)
                            |j $ %{} :Leaf (:at 1518157669936) (:by |root) (:text |:hydrate-storage)
                            |r $ %{} :Expr (:at 1518157527987) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1610793172059) (:by |rJG4IHzWf) (:text |extract-cirru-edn)
                                |j $ %{} :Expr (:at 1610793173220) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1610793177415) (:by |rJG4IHzWf) (:text |js/JSON.parse)
                                    |T $ %{} :Leaf (:at 1518157531240) (:by |root) (:text |raw)
                |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |println)
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text "||App started.")
          |mount-target $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |.querySelector)
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |js/document)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text ||.app)
          |persist-storage! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1533919517365) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
                |r $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                  :data $ {}
                |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |.setItem)
                    |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |js/localStorage)
                    |r $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1544956703087) (:by |rJG4IHzWf) (:text |:storage-key)
                        |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |config/site)
                    |v $ %{} :Expr (:at 1610793202935) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1610793207509) (:by |rJG4IHzWf) (:text |js/JSON.stringify)
                        |T $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1610793196653) (:by |rJG4IHzWf) (:text |to-cirru-edn)
                            |j $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |:store)
                                |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |@*reel)
          |reload! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1630153483284) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |reload!)
                |r $ %{} :Expr (:at 1630153483284) (:by |rJG4IHzWf)
                  :data $ {}
                |v $ %{} :Expr (:at 1630153483284) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |if)
                    |j $ %{} :Expr (:at 1630153483284) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |nil?)
                        |j $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |build-errors)
                    |r $ %{} :Expr (:at 1630153483284) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |do)
                        |j $ %{} :Expr (:at 1630153483284) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |remove-watch)
                            |j $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |*reel)
                            |r $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |:changes)
                        |r $ %{} :Expr (:at 1630153483284) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |clear-cache!)
                        |v $ %{} :Expr (:at 1630153483284) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |add-watch)
                            |j $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |*reel)
                            |r $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |:changes)
                            |v $ %{} :Expr (:at 1630153483284) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |fn)
                                |j $ %{} :Expr (:at 1630153483284) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |reel)
                                    |j $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |prev)
                                |r $ %{} :Expr (:at 1630153483284) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |render-app!)
                        |x $ %{} :Expr (:at 1630153483284) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |reset!)
                            |j $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |*reel)
                            |r $ %{} :Expr (:at 1630153483284) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |refresh-reel)
                                |j $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |@*reel)
                                |r $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |schema/store)
                                |v $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |updater)
                        |y $ %{} :Expr (:at 1630153483284) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |hud!)
                            |j $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text "|\"ok~")
                            |r $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text "|\"Ok")
                    |v $ %{} :Expr (:at 1630153483284) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |hud!)
                        |j $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text "|\"error")
                        |r $ %{} :Leaf (:at 1630153483284) (:by |rJG4IHzWf) (:text |build-errors)
          |render-app! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1630153538209) (:by |rJG4IHzWf) (:text |render!)
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
                    |r $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                        |j $ %{} :Leaf (:at 1507400119272) (:by |root) (:text |@*reel)
                    |v $ %{} :Leaf (:at 1630153540791) (:by |rJG4IHzWf) (:text |dispatch!)
          |repeat! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1610793045335) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1610793045335) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1610793045335) (:by |rJG4IHzWf) (:text |repeat!)
                |r $ %{} :Expr (:at 1610793045335) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1610793047914) (:by |rJG4IHzWf) (:text |duration)
                    |j $ %{} :Leaf (:at 1610793055850) (:by |rJG4IHzWf) (:text |cb)
                |v $ %{} :Expr (:at 1610793056606) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1610793066184) (:by |rJG4IHzWf) (:text |js/setTimeout)
                    |j $ %{} :Expr (:at 1610793079106) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1610793079545) (:by |rJG4IHzWf) (:text |fn)
                        |j $ %{} :Expr (:at 1610793080160) (:by |rJG4IHzWf)
                          :data $ {}
                        |n $ %{} :Expr (:at 1610793090420) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1610793091010) (:by |rJG4IHzWf) (:text |cb)
                        |r $ %{} :Expr (:at 1610793080941) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1610793083422) (:by |rJG4IHzWf) (:text |repeat!)
                            |j $ %{} :Expr (:at 1610794352418) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1610794352418) (:by |rJG4IHzWf) (:text |*)
                                |j $ %{} :Leaf (:at 1610794467961) (:by |rJG4IHzWf) (:text |1000)
                                |r $ %{} :Leaf (:at 1610794352418) (:by |rJG4IHzWf) (:text |duration)
                            |r $ %{} :Leaf (:at 1610794361837) (:by |rJG4IHzWf) (:text |cb)
                    |r $ %{} :Expr (:at 1610793071391) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1610793072002) (:by |rJG4IHzWf) (:text |*)
                        |L $ %{} :Leaf (:at 1610794470143) (:by |rJG4IHzWf) (:text |1000)
                        |T $ %{} :Leaf (:at 1610793071233) (:by |rJG4IHzWf) (:text |duration)
          |snippets $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1551977434239) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1551977434239) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1551977434239) (:by |rJG4IHzWf) (:text |snippets)
                |r $ %{} :Expr (:at 1551977434239) (:by |rJG4IHzWf)
                  :data $ {}
                |v $ %{} :Expr (:at 1551977444630) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1551977458023) (:by |rJG4IHzWf) (:text |println)
                    |j $ %{} :Leaf (:at 1551977477010) (:by |rJG4IHzWf) (:text |config/cdn?)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.main)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                  |j $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.core)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render!)
                          |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |clear-cache!)
                          |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |realize-ssr!)
                  |v $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                  |y $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1508556737455) (:by |root) (:text |app.updater)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
                  |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |schema)
                  |yj $ %{} :Expr (:at 1507399674125) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1507399678694) (:by |root) (:text |reel.util)
                      |r $ %{} :Leaf (:at 1507399680625) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1507399680857) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1518156292092) (:by |root) (:text |listen-devtools!)
                  |yr $ %{} :Expr (:at 1507399683930) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1507399687162) (:by |root) (:text |reel.core)
                      |r $ %{} :Leaf (:at 1507399688098) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1507399688322) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1507399691010) (:by |root) (:text |reel-updater)
                          |q $ %{} :Leaf (:at 1518156288482) (:by |root) (:text |refresh-reel)
                  |yv $ %{} :Expr (:at 1507399715229) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1507399717674) (:by |root) (:text |reel.schema)
                      |r $ %{} :Leaf (:at 1507399755750) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1507399757678) (:by |root) (:text |reel-schema)
                  |yy $ %{} :Expr (:at 1527788302920) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1527788304925) (:by |root) (:text |app.config)
                      |r $ %{} :Leaf (:at 1527788306048) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1527788306884) (:by |root) (:text |config)
                  |yyT $ %{} :Expr (:at 1630153491355) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630153491355) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors")
                      |j $ %{} :Leaf (:at 1630153491355) (:by |rJG4IHzWf) (:text |:default)
                      |r $ %{} :Leaf (:at 1630153491355) (:by |rJG4IHzWf) (:text |build-errors)
                  |yyj $ %{} :Expr (:at 1630153491355) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1630153491355) (:by |rJG4IHzWf) (:text "|\"bottom-tip")
                      |j $ %{} :Leaf (:at 1630153491355) (:by |rJG4IHzWf) (:text |:default)
                      |r $ %{} :Leaf (:at 1630153491355) (:by |rJG4IHzWf) (:text |hud!)
      |app.schema $ {}
        :defs $ {}
          |store $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                    |j $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:states)
                        |j $ %{} :Expr (:at 1499755354983) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                            |j $ %{} :Expr (:at 1584781004285) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1584781007054) (:by |rJG4IHzWf) (:text |:cursor)
                                |j $ %{} :Expr (:at 1584781007287) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1584781007486) (:by |rJG4IHzWf) (:text |[])
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
      |app.updater $ {}
        :defs $ {}
          |updater $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                    |v $ %{} :Leaf (:at 1519489491135) (:by |root) (:text |op-id)
                    |x $ %{} :Leaf (:at 1519489492110) (:by |root) (:text |op-time)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691851484944) (:by |rJG4IHzWf) (:text |tag-match)
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                    |n $ %{} :Expr (:at 1507399852251) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1691851462472) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1507399855618) (:by |root) (:text |:states)
                            |b $ %{} :Leaf (:at 1691851463650) (:by |rJG4IHzWf) (:text |cursor)
                            |h $ %{} :Leaf (:at 1691851463899) (:by |rJG4IHzWf) (:text |s)
                        |j $ %{} :Expr (:at 1584874625235) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1584874626558) (:by |rJG4IHzWf) (:text |update-states)
                            |j $ %{} :Leaf (:at 1584874628374) (:by |rJG4IHzWf) (:text |store)
                            |r $ %{} :Leaf (:at 1691851467008) (:by |rJG4IHzWf) (:text |cursor)
                            |t $ %{} :Leaf (:at 1691851467215) (:by |rJG4IHzWf) (:text |s)
                    |t $ %{} :Expr (:at 1518157547521) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1691851459414) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1518157657108) (:by |root) (:text |:hydrate-storage)
                            |b $ %{} :Leaf (:at 1691851459978) (:by |rJG4IHzWf) (:text |d)
                        |j $ %{} :Leaf (:at 1691851461018) (:by |rJG4IHzWf) (:text |d)
                    |u $ %{} :Expr (:at 1691851469682) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1691851470138) (:by |rJG4IHzWf) (:text |_)
                        |b $ %{} :Expr (:at 1691851472019) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691851472366) (:by |rJG4IHzWf) (:text |do)
                            |b $ %{} :Expr (:at 1691851473613) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691851474714) (:by |rJG4IHzWf) (:text |eprintln)
                                |b $ %{} :Leaf (:at 1691851479629) (:by |rJG4IHzWf) (:text "|\"Unknown op:")
                                |h $ %{} :Leaf (:at 1691851480253) (:by |rJG4IHzWf) (:text |op)
                            |h $ %{} :Leaf (:at 1691851482539) (:by |rJG4IHzWf) (:text |store)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.updater)
              |r $ %{} :Expr (:at 1584874614885) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1584874616480) (:by |rJG4IHzWf) (:text |:require)
                  |j $ %{} :Expr (:at 1584874616720) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1584874616895) (:by |rJG4IHzWf) (:text |[])
                      |j $ %{} :Leaf (:at 1584874620034) (:by |rJG4IHzWf) (:text |respo.cursor)
                      |r $ %{} :Leaf (:at 1584874621356) (:by |rJG4IHzWf) (:text |:refer)
                      |v $ %{} :Expr (:at 1584874621524) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584874621745) (:by |rJG4IHzWf) (:text |[])
                          |j $ %{} :Leaf (:at 1584874623096) (:by |rJG4IHzWf) (:text |update-states)
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
