import { main_$x_, reload_$x_ } from "./js-out/bisection-key.main.js"

main_$x_()

if (module.hot) {
  module.hot.accept('./js-out/bisection-key.main.js', (main) => {
    reload_$x_()
  })
}
