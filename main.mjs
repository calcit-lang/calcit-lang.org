
import { main_$x_ } from "./js-out/app.main.mjs"
import { startShaderBackground } from "./assets/shader-bg.mjs"

startShaderBackground()
main_$x_()

if (import.meta.hot) {
  import.meta.hot.accept('./js-out/app.main.mjs', (main) => {
    main.reload_$x_()
  })
}
