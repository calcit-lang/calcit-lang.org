
### Cirru

Also see [Cirru Project](http://cirru.org/) for higher goals of auto-layout code editor, which is Calcit's default editor.

Example of a `compact.cirru` file generated from calcit-editor:

```cirru
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ []
  :files $ {}
    |app.main $ %{} :FileEntry
      :defs $ {}
        |main! $ quote
          defn main! () (+ 1 2)
        |reload! $ quote
          defn reload! ()
      :ns $ quote
        ns app.main $ :require
```

If you want to write in a text editor, check out `bundle_calcit` command in project. 也可以查看相关中文[介绍视频](https://www.bilibili.com/video/BV1ry4y1W7VW?from=search&seid=17614445788882056969).

There's also a "Cirru EDN" format for data.
