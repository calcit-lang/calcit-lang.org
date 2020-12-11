
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:modules $ [] |stir-template/compact.cirru) (:version nil)
  :files $ {}
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require ([] stir-template.core :refer $ [] stir-html <*>) ([] stir-template.alias :refer $ [] div head body script style link span code a)
      :defs $ {}
        |main! $ quote
          defn main! () (echo "\"Started") (render-page)
        |reload! $ quote
          defn reload! () (echo "\"Reload!") (render-page)
        |on-error $ quote
          defn on-error (message) (; draw-error-message message)
        |render-page $ quote
          defn render-page ()
            let
                content $ stir-html
                  head ({})
                    link $ {} (:rel :stylesheet) (:href "\"https://cdn.tiye.me/favored-fonts/main-fonts.css")
                    style $ {} (:innerHTML "\"body {\n  font-family:  Hind,Verdana,'Hiragino Sans GB','WenQuanYi Micro Hei','Microsoft Yahei',sans-serif;\n}")
                  body ({})
                    div ({})
                      span $ {} (:inner-text "\"Calcit is an interpreter inspired by Clojure, Cirru and webpack HMR.")
                    div ({})
                      span $ {} (:inner-text "\"Visit ")
                      a $ {} (:href "\"https://github.com/calcit-lang") (:inner-text "\"Calcit Runner")
                      span $ {} (:inner-text "\" for details")
              write-file "\"index.html" content
      :proc $ quote ()
      :configs $ {} (:extension nil)
