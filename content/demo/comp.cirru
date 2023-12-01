defcomp comp-link (link)
  tag-match link $
    :link title sub-title url
    div ({})
      a $ {} (:href url)
        :inner-text title
        :target "\"_blank"
        :class-name style-display-link
      =< 8 nil
      <> sub-title $ str-spaced css/font-fancy style-sub-title
