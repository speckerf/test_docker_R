#' Returns and optionally prints a teddy bear ASCII art.
#' 
#' @param do_print A logical. Whether to print the teddy bear (Default = TRUE).
#' @return str - A teddy bear ASCII art.
#' @export
#' @examples
#'     teddy()
teddy <- function(do_print = TRUE) {
  
  teddy_str <- "
          ___   .--.
    .--.-\"   \"-' .- |
   / .-,`          .'
   \\   `           \\
    '.            ! \\
      |     !  .--.  |
      \\        '--'  /.____
     /`-.     \\__,'.'      `\\
  __/   \\`-.____.-' `\\      /
  | `---`'-'._/-`     \\----'    _ 
  |,-'`  /             |    _.-' `\\
 .'     /              |--'`     / |
/      /\\              `         | |
|   .\\/  \\      .--. __          \\ |
 '-'      '._       /  `\\         /
    jgs      `\\    '     |------'`
               \\  |      |
                \\        /
                 '._  _.'
                    ``"
  if (do_print) {
    cat(teddy_str)
  }
  teddy_str
}