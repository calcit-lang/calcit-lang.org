
{}
  :users $ {}
    |u0 $ {} (:name |chen) (:id |u0) (:nickname |chen) (:avatar nil) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
  :ir $ {} (:package |app)
    :files $ {}
      |app.main $ {}
        :ns $ {} (:type :expr) (:by |u0) (:at 1606310745262)
          :data $ {}
            |T $ {} (:type :leaf) (:by |u0) (:at 1606310745262) (:text |ns)
            |j $ {} (:type :leaf) (:by |u0) (:at 1606310745262) (:text |app.main)
        :defs $ {}
          |main! $ {} (:type :expr) (:by |u0) (:at 1606310749711)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1606310749711) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1606310749711) (:text |main!)
              |r $ {} (:type :expr) (:by |u0) (:at 1606310749711) (:data $ {})
              |v $ {} (:type :expr) (:by |u0) (:at 1607526383398)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1607526383967) (:text |echo)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1607526386393) (:text "|\"Started")
              |t $ {} (:type :expr) (:by |u0) (:at 1607526387394)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1607526390441) (:text |assert=)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1607526394012) (:text |2)
                  |r $ {} (:type :expr) (:by |u0) (:at 1607526394479)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |u0) (:at 1607526394800) (:text |+)
                      |j $ {} (:type :leaf) (:by |u0) (:at 1607526395100) (:text |1)
                      |r $ {} (:type :leaf) (:by |u0) (:at 1607526434165) (:text |1)
          |reload! $ {} (:type :expr) (:by |u0) (:at 1606310753106)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1606310753106) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1606310753106) (:text |reload!)
              |r $ {} (:type :expr) (:by |u0) (:at 1606310753106) (:data $ {})
              |v $ {} (:type :expr) (:by |u0) (:at 1606310801441)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606310803027) (:text |echo)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1606310804845) (:text "|\"Reload!")
          |on-error $ {} (:type :expr) (:by |u0) (:at 1606310757107)
            :data $ {}
              |T $ {} (:type :leaf) (:by |u0) (:at 1606310757107) (:text |defn)
              |j $ {} (:type :leaf) (:by |u0) (:at 1606310757107) (:text |on-error)
              |r $ {} (:type :expr) (:by |u0) (:at 1606310757107)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606310780908) (:text |message)
              |v $ {} (:type :expr) (:by |u0) (:at 1606311673317)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |u0) (:at 1606311684125) (:text |draw-error-message)
                  |j $ {} (:type :leaf) (:by |u0) (:at 1606311685136) (:text |message)
                  |D $ {} (:type :leaf) (:by |u0) (:at 1606370713438) (:text |;)
        :proc $ {} (:type :expr) (:by |u0) (:at 1606310745262) (:data $ {})
        :configs $ {} (:extension nil)
  :configs $ {} (:extension |.cljs) (:output |src) (:port 6001) (:local-ui? false) (:compact-output? true) (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:modules $ [])
