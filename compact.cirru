
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
                  body ({} $ :style style-global)
                    div ({} $ :style style-content)
                      div ({} $ :style style-title) (, "\"Calcit is an interpreter inspired by Clojure, Cirru and webpack HMR.")
                      div $ {}
                        :style $ {} (:height "\"40px")
                      div ({}) "\"Calcit was a project compiling Cirru to Clojure(Script), and calcit-runner makes it possible to interpret the snapshot file directly, without compiling to another language. The interpreter is not experimental, with several useful tools from my old works. You can take it as a toy scripting language like Clojure, but implemented with a special editor, which is calcit-editor.\n"
                      div ({}) "\"Current goal for calcit-runner is to offer a scripting solution for simple tasks and drawing some patterns with help of Cairo APIs. Updates can be followed on "
                        a $ {} (:href "\"https://twitter.com/cirrulang") (:inner-text "\"Twitter @cirrulang")
                        , "\"."
                      div $ {}
                        :style $ {} (:height "\"40px")
                      div ({}) "\"Visit "
                        a $ {} (:href "\"https://github.com/calcit-lang") (:inner-text "\"Calcit Runner")
                        , "\" for details. Pre-built binaries for Linux can be found on "
                        a $ {} (:href "\"http://bin.calcit-lang.org/linux/") (:inner-text "\"bin.calcit-lang.org")
                        , "\" and you can also compile code by yourself to try it."
              write-file "\"index.html" content
        |style-global $ quote
          def style-global $ {} (:font-family "\"Hind,Verdana,'Hiragino Sans GB','WenQuanYi Micro Hei','Microsoft Yahei',sans-serif")
        |style-content $ quote
          def style-content $ {} (:max-width "\"900px") (:margin :auto)
        |style-title $ quote
          def style-title $ {} (:font-size "\"20px")
      :proc $ quote ()
      :configs $ {} (:extension nil)
