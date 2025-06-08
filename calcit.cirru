
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
                              |j $ %{} :Expr (:at 1704537180229) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1704537183389) (:by |rJG4IHzWf) (:text |str-spaced)
                                  |L $ %{} :Leaf (:at 1704537186401) (:by |rJG4IHzWf) (:text |css/preset)
                                  |T $ %{} :Leaf (:at 1691881702286) (:by |rJG4IHzWf) (:text |css/global)
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
                                      |b $ %{} :Expr (:at 1701364322268) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1701364322704) (:by |rJG4IHzWf) (:text |>>)
                                          |b $ %{} :Leaf (:at 1701364325491) (:by |rJG4IHzWf) (:text |states)
                                          |h $ %{} :Leaf (:at 1701364335883) (:by |rJG4IHzWf) (:text |:snippets)
                                  |wj $ %{} :Expr (:at 1701365609329) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1701365609987) (:by |rJG4IHzWf) (:text |=<)
                                      |X $ %{} :Leaf (:at 1701365614413) (:by |rJG4IHzWf) (:text |nil)
                                      |b $ %{} :Leaf (:at 1701365611426) (:by |rJG4IHzWf) (:text |8)
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
                                                                                  |b $ %{} :Leaf (:at 1695568037857) (:by |rJG4IHzWf) (:text |6)
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
                              |z $ %{} :Expr (:at 1695567307742) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1695567308378) (:by |rJG4IHzWf) (:text |div)
                                  |L $ %{} :Expr (:at 1695567308658) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695567308948) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1695567316739) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695567319896) (:by |rJG4IHzWf) (:text |:class-name)
                                          |b $ %{} :Leaf (:at 1695567322373) (:by |rJG4IHzWf) (:text |css/row-parted)
                                  |P $ %{} :Expr (:at 1695567310105) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695567310856) (:by |rJG4IHzWf) (:text |div)
                                      |b $ %{} :Leaf (:at 1695567314656) (:by |rJG4IHzWf) (:text |nil)
                                  |T $ %{} :Expr (:at 1695550910584) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695550911010) (:by |rJG4IHzWf) (:text |div)
                                      |b $ %{} :Expr (:at 1695550912103) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695550912351) (:by |rJG4IHzWf) (:text |{})
                                      |h $ %{} :Expr (:at 1695550912829) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695567278371) (:by |rJG4IHzWf) (:text |add-link)
                                          |X $ %{} :Leaf (:at 1695567300396) (:by |rJG4IHzWf) (:text "|\"GitHub calcit-lang")
                                          |Z $ %{} :Leaf (:at 1695567286478) (:by |rJG4IHzWf) (:text "|\"http://github.com/calcit-lang/")
                                      |j $ %{} :Expr (:at 1695567243704) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695567244681) (:by |rJG4IHzWf) (:text |=<)
                                          |b $ %{} :Leaf (:at 1695567246006) (:by |rJG4IHzWf) (:text |16)
                                          |h $ %{} :Leaf (:at 1695567246614) (:by |rJG4IHzWf) (:text |nil)
                                      |l $ %{} :Expr (:at 1695567236108) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695567236108) (:by |rJG4IHzWf) (:text |add-link)
                                          |b $ %{} :Leaf (:at 1695567236108) (:by |rJG4IHzWf) (:text "|\"Discussions")
                                          |h $ %{} :Leaf (:at 1695567236108) (:by |rJG4IHzWf) (:text "|\"https://github.com/calcit-lang/calcit/discussions")
                              |zD $ %{} :Expr (:at 1695567330318) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695567330318) (:by |rJG4IHzWf) (:text |=<)
                                  |b $ %{} :Leaf (:at 1695567330318) (:by |rJG4IHzWf) (:text |nil)
                                  |h $ %{} :Leaf (:at 1695567331968) (:by |rJG4IHzWf) (:text |40)
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
                          |l $ %{} :Expr (:at 1695568075552) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1695568076510) (:by |rJG4IHzWf) (:text |if)
                              |L $ %{} :Expr (:at 1695568076801) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695568077908) (:by |rJG4IHzWf) (:text |some?)
                                  |b $ %{} :Leaf (:at 1695568078254) (:by |rJG4IHzWf) (:text |sub-title)
                              |T $ %{} :Expr (:at 1695548806501) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695548806501) (:by |rJG4IHzWf) (:text |=<)
                                  |b $ %{} :Leaf (:at 1695548806501) (:by |rJG4IHzWf) (:text |8)
                                  |h $ %{} :Leaf (:at 1695548806501) (:by |rJG4IHzWf) (:text |nil)
                          |o $ %{} :Expr (:at 1695568079100) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1695568079553) (:by |rJG4IHzWf) (:text |if)
                              |L $ %{} :Expr (:at 1695568080678) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695568080978) (:by |rJG4IHzWf) (:text |some?)
                                  |b $ %{} :Leaf (:at 1695568081937) (:by |rJG4IHzWf) (:text |sub-title)
                              |T $ %{} :Expr (:at 1695548806501) (:by |rJG4IHzWf)
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
                  |P $ %{} :Expr (:at 1701365777354) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1701365777354) (:by |rJG4IHzWf) (:text |div)
                      |b $ %{} :Expr (:at 1701365777354) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1701365777354) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1701365777354) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1701365777354) (:by |rJG4IHzWf) (:text |:class-name)
                              |b $ %{} :Leaf (:at 1701365777354) (:by |rJG4IHzWf) (:text |css/row-middle)
                      |h $ %{} :Expr (:at 1701365777354) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1701365777354) (:by |rJG4IHzWf) (:text |add-link)
                          |b $ %{} :Leaf (:at 1701365777354) (:by |rJG4IHzWf) (:text "|\"GitHub")
                          |h $ %{} :Leaf (:at 1701365777354) (:by |rJG4IHzWf) (:text "|\"https://github.com/calcit-lang/calcit/")
                      |j $ %{} :Expr (:at 1710868785203) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1710868786382) (:by |rJG4IHzWf) (:text |=<)
                          |b $ %{} :Leaf (:at 1710868788281) (:by |rJG4IHzWf) (:text |8)
                          |h $ %{} :Leaf (:at 1710868788782) (:by |rJG4IHzWf) (:text |nil)
                      |l $ %{} :Expr (:at 1710868766160) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1710868767331) (:by |rJG4IHzWf) (:text |img)
                          |b $ %{} :Expr (:at 1710868768027) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1710868768795) (:by |rJG4IHzWf) (:text |{})
                              |X $ %{} :Expr (:at 1710868773341) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1710868774641) (:by |rJG4IHzWf) (:text |:alt)
                                  |b $ %{} :Leaf (:at 1710868777935) (:by |rJG4IHzWf) (:text "|\"Versions")
                              |b $ %{} :Expr (:at 1710868769483) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1710868770111) (:by |rJG4IHzWf) (:text |:src)
                                  |b $ %{} :Leaf (:at 1710868771469) (:by |rJG4IHzWf) (:text "|\"https://img.shields.io/github/v/release/calcit-lang/calcit")
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
                          |h $ %{} :Expr (:at 1701365880854) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1701365881728) (:by |rJG4IHzWf) (:text |:style)
                              |b $ %{} :Expr (:at 1701365881950) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1701365882238) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1701365882508) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1701365883199) (:by |rJG4IHzWf) (:text |:gap)
                                      |b $ %{} :Leaf (:at 1701365885589) (:by |rJG4IHzWf) (:text "|\"8px")
                      |f $ %{} :Expr (:at 1701365878301) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1701365878301) (:by |rJG4IHzWf) (:text |add-link)
                          |b $ %{} :Leaf (:at 1701365878301) (:by |rJG4IHzWf) (:text "|\"Browse APIs")
                          |h $ %{} :Leaf (:at 1701365878301) (:by |rJG4IHzWf) (:text "|\"http://apis.calcit-lang.org")
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
                      |s $ %{} :Expr (:at 1701365872861) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1701365872861) (:by |rJG4IHzWf) (:text |button)
                          |b $ %{} :Expr (:at 1701365872861) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1701365872861) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1701365872861) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1701365872861) (:by |rJG4IHzWf) (:text |:inner-text)
                                  |b $ %{} :Leaf (:at 1701365872861) (:by |rJG4IHzWf) (:text "|\"Play snippets")
                              |h $ %{} :Expr (:at 1701365872861) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1701365872861) (:by |rJG4IHzWf) (:text |:class-name)
                                  |b $ %{} :Expr (:at 1701365872861) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1701365872861) (:by |rJG4IHzWf) (:text |str-spaced)
                                      |b $ %{} :Leaf (:at 1701365872861) (:by |rJG4IHzWf) (:text |css/button)
                                      |h $ %{} :Leaf (:at 1701365872861) (:by |rJG4IHzWf) (:text |style-promo-button)
                                      |l $ %{} :Leaf (:at 1701365872861) (:by |rJG4IHzWf) (:text |style-main-button)
                              |l $ %{} :Expr (:at 1701365872861) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1701365872861) (:by |rJG4IHzWf) (:text |:on-click)
                                  |b $ %{} :Expr (:at 1701365872861) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1701365872861) (:by |rJG4IHzWf) (:text |fn)
                                      |b $ %{} :Expr (:at 1701365872861) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1701365872861) (:by |rJG4IHzWf) (:text |e)
                                          |b $ %{} :Leaf (:at 1701365872861) (:by |rJG4IHzWf) (:text |d!)
                                      |h $ %{} :Expr (:at 1701365872861) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1701365872861) (:by |rJG4IHzWf) (:text |js/window.open)
                                          |b $ %{} :Leaf (:at 1701365872861) (:by |rJG4IHzWf) (:text "|\"http://repo.calcit-lang.org/calcit-wasm-play/")
                                          |h $ %{} :Leaf (:at 1701365872861) (:by |rJG4IHzWf) (:text "|\"_blank")
        |comp-snippet-demo $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695549676856) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1695549679372) (:by |rJG4IHzWf) (:text |defcomp)
              |b $ %{} :Leaf (:at 1695549676856) (:by |rJG4IHzWf) (:text |comp-snippet-demo)
              |h $ %{} :Expr (:at 1695549676856) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1701364333008) (:by |rJG4IHzWf) (:text |states)
              |l $ %{} :Expr (:at 1701364339405) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1701364341874) (:by |rJG4IHzWf) (:text |let)
                  |L $ %{} :Expr (:at 1701364342163) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1701364344334) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1701364344033) (:by |rJG4IHzWf) (:text |cursor)
                          |b $ %{} :Expr (:at 1701364347296) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1701364346284) (:by |rJG4IHzWf) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1701364348432) (:by |rJG4IHzWf) (:text |states)
                      |b $ %{} :Expr (:at 1701364349262) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1701364349825) (:by |rJG4IHzWf) (:text |state)
                          |b $ %{} :Expr (:at 1701364350145) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1701364357154) (:by |rJG4IHzWf) (:text |either)
                              |b $ %{} :Expr (:at 1701364581883) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1701364583983) (:by |rJG4IHzWf) (:text |:data)
                                  |T $ %{} :Leaf (:at 1701364354192) (:by |rJG4IHzWf) (:text |states)
                              |h $ %{} :Leaf (:at 1701364375672) (:by |rJG4IHzWf) (:text |:tag-match)
                  |T $ %{} :Expr (:at 1695549680305) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695549680770) (:by |rJG4IHzWf) (:text |div)
                      |b $ %{} :Expr (:at 1695549681076) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695549681416) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1701364416388) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1701364446780) (:by |rJG4IHzWf) (:text |:class-name)
                              |b $ %{} :Leaf (:at 1701365243701) (:by |rJG4IHzWf) (:text |css/row)
                          |h $ %{} :Expr (:at 1701365386436) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1701365387330) (:by |rJG4IHzWf) (:text |:style)
                              |b $ %{} :Expr (:at 1701365387664) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1701365387970) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1701365388649) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1701365390074) (:by |rJG4IHzWf) (:text |:flex-wrap)
                                      |b $ %{} :Leaf (:at 1701365390811) (:by |rJG4IHzWf) (:text |:wrap)
                      |q $ %{} :Expr (:at 1701365476222) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |comp-tabs)
                          |b $ %{} :Expr (:at 1701365476222) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1701365476222) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |:selected)
                                  |b $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |state)
                              |h $ %{} :Expr (:at 1701365476222) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |:vertical?)
                                  |b $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |true)
                              |l $ %{} :Expr (:at 1701365476222) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |:style)
                                  |b $ %{} :Expr (:at 1701365476222) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1701365476222) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |:margin-top)
                                          |b $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |20)
                                      |h $ %{} :Expr (:at 1701365476222) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |:padding)
                                          |b $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text "|\"0 8px")
                                      |l $ %{} :Expr (:at 1701365476222) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |:min-width)
                                          |b $ %{} :Leaf (:at 1701365528588) (:by |rJG4IHzWf) (:text |160)
                          |h $ %{} :Expr (:at 1701365476222) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |[])
                              |b $ %{} :Expr (:at 1701365476222) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |&{})
                                  |b $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |:name)
                                  |h $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |:tag-match)
                                  |l $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |:title)
                                  |o $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text "||Pattern matching")
                              |h $ %{} :Expr (:at 1701365476222) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |&{})
                                  |b $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |:name)
                                  |h $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |:component)
                                  |l $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |:title)
                                  |o $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text ||Component)
                              |l $ %{} :Expr (:at 1701365476222) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |&{})
                                  |b $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |:name)
                                  |h $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |:persistent-data)
                                  |l $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |:title)
                                  |o $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text "||Persistent data")
                              |o $ %{} :Expr (:at 1701365476222) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |&{})
                                  |b $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |:name)
                                  |h $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |:pipeline)
                                  |l $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |:title)
                                  |o $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text "||Pipeline macro")
                          |l $ %{} :Expr (:at 1701365476222) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |fn)
                              |b $ %{} :Expr (:at 1701365476222) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |info)
                                  |b $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |d!)
                              |h $ %{} :Expr (:at 1701365476222) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |d!)
                                  |b $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |cursor)
                                  |h $ %{} :Expr (:at 1701365476222) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1741106822313) (:by |rJG4IHzWf) (:text |nth)
                                      |b $ %{} :Leaf (:at 1701365476222) (:by |rJG4IHzWf) (:text |info)
                                      |h $ %{} :Leaf (:at 1741106823286) (:by |rJG4IHzWf) (:text |1)
                      |t $ %{} :Expr (:at 1704533794047) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1704533794353) (:by |rJG4IHzWf) (:text |comp-cirru-snippet)
                          |b $ %{} :Expr (:at 1704533836601) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1704533836601) (:by |rJG4IHzWf) (:text |trim)
                              |b $ %{} :Expr (:at 1704533836601) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1704533836601) (:by |rJG4IHzWf) (:text |pick-demo)
                                  |b $ %{} :Leaf (:at 1704533836601) (:by |rJG4IHzWf) (:text |state)
                          |h $ %{} :Expr (:at 1704533932019) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1704535638452) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1704535639010) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1704535640013) (:by |rJG4IHzWf) (:text |:style)
                                  |T $ %{} :Expr (:at 1704533940076) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1704533940373) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1704533947651) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1704533948237) (:by |rJG4IHzWf) (:text |:flex)
                                          |b $ %{} :Leaf (:at 1704533948562) (:by |rJG4IHzWf) (:text |1)
                                      |h $ %{} :Expr (:at 1704534013127) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1704534014319) (:by |rJG4IHzWf) (:text |:margin)
                                          |b $ %{} :Leaf (:at 1704534017555) (:by |rJG4IHzWf) (:text "|\"12px 0px")
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
                  |T $ %{} :Expr (:at 1695567850244) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1695567851391) (:by |rJG4IHzWf) (:text |div)
                      |L $ %{} :Expr (:at 1695567851627) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695567851954) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1695567857106) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1695567858639) (:by |rJG4IHzWf) (:text |:style)
                              |T $ %{} :Expr (:at 1695567855599) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1695567856008) (:by |rJG4IHzWf) (:text |{})
                                  |T $ %{} :Expr (:at 1695567852903) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695567853890) (:by |rJG4IHzWf) (:text |:display)
                                      |b $ %{} :Leaf (:at 1695567854657) (:by |rJG4IHzWf) (:text |:flex)
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
        |demo-component $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1701365018689) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1701365018689) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1701365018689) (:by |rJG4IHzWf) (:text |demo-component)
              |h $ %{} :Expr (:at 1701365019649) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1701365019649) (:by |rJG4IHzWf) (:text |inline-content!)
                  |b $ %{} :Leaf (:at 1701365099990) (:by |rJG4IHzWf) (:text "|\"content/demo/comp.cirru")
        |demo-persistent-data $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1701365125366) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1701365125366) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1701365125366) (:by |rJG4IHzWf) (:text |demo-persistent-data)
              |h $ %{} :Expr (:at 1701365133161) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1701365133161) (:by |rJG4IHzWf) (:text |inline-content!)
                  |b $ %{} :Leaf (:at 1701365152039) (:by |rJG4IHzWf) (:text "|\"content/demo/persistent-data.cirru")
        |demo-pipeline $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1701364992486) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1701364992486) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1701364992486) (:by |rJG4IHzWf) (:text |demo-pipeline)
              |h $ %{} :Expr (:at 1701364994363) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1701364994363) (:by |rJG4IHzWf) (:text |inline-content!)
                  |b $ %{} :Leaf (:at 1701365002415) (:by |rJG4IHzWf) (:text "|\"content/demo/pipeline.cirru")
        |demo-tag-match $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1701364965699) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1701364965699) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1701364965699) (:by |rJG4IHzWf) (:text |demo-tag-match)
              |h $ %{} :Expr (:at 1701364965699) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1701364968180) (:by |rJG4IHzWf) (:text |inline-content!)
                  |b $ %{} :Leaf (:at 1701364975282) (:by |rJG4IHzWf) (:text "|\"content/demo/tag-match.cirru")
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
        |pick-demo $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1701364941763) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1701364941763) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1701364941763) (:by |rJG4IHzWf) (:text |pick-demo)
              |h $ %{} :Expr (:at 1701364941763) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1701364944713) (:by |rJG4IHzWf) (:text |k)
              |l $ %{} :Expr (:at 1701364945639) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1701364948712) (:by |rJG4IHzWf) (:text |case-default)
                  |b $ %{} :Leaf (:at 1701364950234) (:by |rJG4IHzWf) (:text |k)
                  |e $ %{} :Leaf (:at 1701364981836) (:by |rJG4IHzWf) (:text |demo-tag-match)
                  |h $ %{} :Expr (:at 1701364950697) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1701364953162) (:by |rJG4IHzWf) (:text |:tag-match)
                      |b $ %{} :Leaf (:at 1701364965183) (:by |rJG4IHzWf) (:text |demo-tag-match)
                  |l $ %{} :Expr (:at 1701364950697) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1701364989061) (:by |rJG4IHzWf) (:text |:pipeline)
                      |b $ %{} :Leaf (:at 1701364992075) (:by |rJG4IHzWf) (:text |demo-pipeline)
                  |o $ %{} :Expr (:at 1701364950697) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1701365015457) (:by |rJG4IHzWf) (:text |:component)
                      |b $ %{} :Leaf (:at 1701365018174) (:by |rJG4IHzWf) (:text |demo-component)
                  |q $ %{} :Expr (:at 1701365116292) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1701365119704) (:by |rJG4IHzWf) (:text |:persistent-data)
                      |b $ %{} :Leaf (:at 1701365124114) (:by |rJG4IHzWf) (:text |demo-persistent-data)
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
                              |b $ %{} :Leaf (:at 1695567870699) (:by |rJG4IHzWf) (:text "|\"min(100%, 720px)")
                          |b $ %{} :Expr (:at 1695567826824) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695567828264) (:by |rJG4IHzWf) (:text |:margin)
                              |b $ %{} :Leaf (:at 1695567830312) (:by |rJG4IHzWf) (:text |:auto)
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
                |zY $ %{} :Expr (:at 1701364284772) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1701364293234) (:by |rJG4IHzWf) (:text |respo-ui.comp)
                    |b $ %{} :Leaf (:at 1701364294795) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1701364295029) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1701364297333) (:by |rJG4IHzWf) (:text |comp-tabs)
                        |b $ %{} :Leaf (:at 1704533791670) (:by |rJG4IHzWf) (:text |comp-cirru-snippet)
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
              |z $ %{} :Expr (:at 1701364528047) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1701364528047) (:by |rJG4IHzWf) (:text |println)
                  |b $ %{} :Leaf (:at 1701364528047) (:by |rJG4IHzWf) (:text "|\"@@@@@@@@@@@@@@@@\n@\n@  Well, code is not minified on purpose~\n@\n@   although it's still bundled with Vite.\n@\n@@@@@@@@@@@@@@@@")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |j $ %{} :Leaf (:at 1701364257467) (:by |rJG4IHzWf) (:text |js/document.querySelector)
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
                              |b $ %{} :Leaf (:at 1695567464928) (:by |rJG4IHzWf) (:text "||Calcit WSS")
                              |h $ %{} :Leaf (:at 1695546483569) (:by |rJG4IHzWf) (:text "||WebSocket server binding")
                              |l $ %{} :Leaf (:at 1695546483569) (:by |rJG4IHzWf) (:text ||https://github.com/calcit-lang/calcit-wss)
                          |q $ %{} :Expr (:at 1695567386944) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695567387435) (:by |rJG4IHzWf) (:text |::)
                              |b $ %{} :Leaf (:at 1695567390870) (:by |rJG4IHzWf) (:text |:link)
                              |h $ %{} :Leaf (:at 1695567397321) (:by |rJG4IHzWf) (:text "|\"Quaternion")
                              |j $ %{} :Leaf (:at 1695567406051) (:by |rJG4IHzWf) (:text "|\"Quaternion math helper")
                              |l $ %{} :Leaf (:at 1695567394482) (:by |rJG4IHzWf) (:text "|\"https://github.com/calcit-lang/quaternion")
                          |s $ %{} :Expr (:at 1695567412788) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695567413836) (:by |rJG4IHzWf) (:text |::)
                              |b $ %{} :Leaf (:at 1695567414750) (:by |rJG4IHzWf) (:text |:link)
                              |h $ %{} :Leaf (:at 1695567416456) (:by |rJG4IHzWf) (:text "|\"Std")
                              |l $ %{} :Leaf (:at 1695567438872) (:by |rJG4IHzWf) (:text "|\"Some standard functions")
                              |o $ %{} :Leaf (:at 1695567428808) (:by |rJG4IHzWf) (:text "|\"https://github.com/calcit-lang/calcit.std")
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
                          |e $ %{} :Expr (:at 1749399706093) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1749399706093) (:by |rJG4IHzWf) (:text |::)
                              |b $ %{} :Leaf (:at 1749399706093) (:by |rJG4IHzWf) (:text |:link)
                              |h $ %{} :Leaf (:at 1749399706093) (:by |rJG4IHzWf) (:text ||Cumulo)
                              |l $ %{} :Leaf (:at 1749399706093) (:by |rJG4IHzWf) (:text "||template for tiny realtime apps")
                              |o $ %{} :Leaf (:at 1749399706093) (:by |rJG4IHzWf) (:text ||https://github.com/Cumulo/calcium-workflow)
                          |h $ %{} :Expr (:at 1695546852396) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695546913911) (:by |rJG4IHzWf) (:text |::)
                              |b $ %{} :Leaf (:at 1695546852396) (:by |rJG4IHzWf) (:text |:link)
                              |h $ %{} :Leaf (:at 1695546852396) (:by |rJG4IHzWf) (:text ||Phlox)
                              |l $ %{} :Leaf (:at 1695546852396) (:by |rJG4IHzWf) (:text "||virtual DOM like wrapper on top of PIXI")
                              |o $ %{} :Leaf (:at 1695546852396) (:by |rJG4IHzWf) (:text ||https://github.com/Quamolit/phlox.calcit)
                          |j $ %{} :Expr (:at 1695567949305) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695567949628) (:by |rJG4IHzWf) (:text |::)
                              |b $ %{} :Leaf (:at 1695567950725) (:by |rJG4IHzWf) (:text |:link)
                              |h $ %{} :Leaf (:at 1695567955277) (:by |rJG4IHzWf) (:text "|\"Lagopus")
                              |l $ %{} :Leaf (:at 1695567973697) (:by |rJG4IHzWf) (:text "|\"thin WebGPU abstraction")
                              |o $ %{} :Leaf (:at 1695567957790) (:by |rJG4IHzWf) (:text "|\"https://github.com/Triadica/lagopus")
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
                          |l $ %{} :Expr (:at 1695567551083) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695567551504) (:by |rJG4IHzWf) (:text |::)
                              |b $ %{} :Leaf (:at 1695567553328) (:by |rJG4IHzWf) (:text |:link)
                              |h $ %{} :Leaf (:at 1695567569022) (:by |rJG4IHzWf) (:text "|\"Calcit binding for clipboard")
                              |l $ %{} :Leaf (:at 1695567565159) (:by |rJG4IHzWf) (:text |nil)
                              |o $ %{} :Leaf (:at 1695567566566) (:by |rJG4IHzWf) (:text "|\"https://github.com/calcit-lang/calcit-clipboard")
                          |o $ %{} :Expr (:at 1695567578168) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695567578168) (:by |rJG4IHzWf) (:text |::)
                              |b $ %{} :Leaf (:at 1695567578168) (:by |rJG4IHzWf) (:text |:link)
                              |h $ %{} :Leaf (:at 1695567578168) (:by |rJG4IHzWf) (:text "|\"Calcit JSON")
                              |l $ %{} :Leaf (:at 1695567578168) (:by |rJG4IHzWf) (:text "|\"JSON binding")
                              |o $ %{} :Leaf (:at 1695567578168) (:by |rJG4IHzWf) (:text "|\"https://github.com/calcit-lang/calcit-json")
                  |o $ %{} :Expr (:at 1695546699463) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695546699906) (:by |rJG4IHzWf) (:text |::)
                      |b $ %{} :Leaf (:at 1695546701737) (:by |rJG4IHzWf) (:text |:column)
                      |h $ %{} :Leaf (:at 1695546935757) (:by |rJG4IHzWf) (:text "|\"Videos")
                      |l $ %{} :Expr (:at 1695546980650) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695546980650) (:by |rJG4IHzWf) (:text |[])
                          |X $ %{} :Expr (:at 1695567608637) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695567609160) (:by |rJG4IHzWf) (:text |::)
                              |b $ %{} :Leaf (:at 1695567610681) (:by |rJG4IHzWf) (:text |:link)
                              |c $ %{} :Leaf (:at 1695567618356) (:by |rJG4IHzWf) (:text "|\"Calcit 开发记录: list-match 语法")
                              |e $ %{} :Leaf (:at 1695567614859) (:by |rJG4IHzWf) (:text |nil)
                              |h $ %{} :Leaf (:at 1695567613348) (:by |rJG4IHzWf) (:text "|\"https://www.bilibili.com/video/BV1Su4y1X7kg/")
                          |Z $ %{} :Expr (:at 1695567625463) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695567625842) (:by |rJG4IHzWf) (:text |::)
                              |b $ %{} :Leaf (:at 1695567627194) (:by |rJG4IHzWf) (:text |:link)
                              |h $ %{} :Leaf (:at 1695567634899) (:by |rJG4IHzWf) (:text "|\"Calcit 0.7 变更记录, Tag, Tuple 和多态")
                              |l $ %{} :Leaf (:at 1695567630097) (:by |rJG4IHzWf) (:text |nil)
                              |o $ %{} :Leaf (:at 1695567631022) (:by |rJG4IHzWf) (:text "|\"https://www.bilibili.com/video/BV11L411v7Vk/")
                          |a $ %{} :Expr (:at 1695567645941) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695567647419) (:by |rJG4IHzWf) (:text |::)
                              |b $ %{} :Leaf (:at 1695567648629) (:by |rJG4IHzWf) (:text |:link)
                              |h $ %{} :Leaf (:at 1695567649222) (:by |rJG4IHzWf) (:text "|\"Calcit 更新: caps 命令下载依赖")
                              |l $ %{} :Leaf (:at 1695567655528) (:by |rJG4IHzWf) (:text |nil)
                              |o $ %{} :Leaf (:at 1695567656322) (:by |rJG4IHzWf) (:text "|\"https://www.bilibili.com/video/BV11A41127UW/")
                          |aT $ %{} :Expr (:at 1695567665724) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695567667271) (:by |rJG4IHzWf) (:text |::)
                              |b $ %{} :Leaf (:at 1695567669067) (:by |rJG4IHzWf) (:text |:link)
                              |c $ %{} :Leaf (:at 1695568122469) (:by |rJG4IHzWf) (:text "|\"Calcit 开发记录: bundle_calcit 增加热替换支持")
                              |e $ %{} :Leaf (:at 1695567671986) (:by |rJG4IHzWf) (:text |nil)
                              |h $ %{} :Leaf (:at 1695567669628) (:by |rJG4IHzWf) (:text "|\"https://www.bilibili.com/video/BV1WU4y1S7KK/")
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
                          |X $ %{} :Expr (:at 1695567764091) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695567764680) (:by |rJG4IHzWf) (:text |::)
                              |b $ %{} :Leaf (:at 1695567766284) (:by |rJG4IHzWf) (:text |:link)
                              |h $ %{} :Leaf (:at 1701366852210) (:by |rJG4IHzWf) (:text "|\"Calcit 相比 Clojure 一些有意思的元编程能力 #226")
                              |l $ %{} :Leaf (:at 1695567773711) (:by |rJG4IHzWf) (:text |nil)
                              |o $ %{} :Leaf (:at 1701366858906) (:by |rJG4IHzWf) (:text "|\"https://github.com/calcit-lang/calcit/discussions/226")
                          |Z $ %{} :Expr (:at 1695567764091) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695567764680) (:by |rJG4IHzWf) (:text |::)
                              |b $ %{} :Leaf (:at 1695567766284) (:by |rJG4IHzWf) (:text |:link)
                              |h $ %{} :Leaf (:at 1695567768381) (:by |rJG4IHzWf) (:text "|\"design decision: rename \"keyword\" to \"tag\" #209")
                              |l $ %{} :Leaf (:at 1695567773711) (:by |rJG4IHzWf) (:text |nil)
                              |o $ %{} :Leaf (:at 1695567774547) (:by |rJG4IHzWf) (:text "|\"https://github.com/calcit-lang/calcit/discussions/209")
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
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
