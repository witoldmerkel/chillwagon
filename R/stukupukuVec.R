#'@title stukupukuVec
#'
#'@description returns subseries of stukupuku lines
#'
#'@param v vector of indices of stukupuku lines. By default it's first line
#'@param color color of printed text. By default it's red
#'
#'
#'
#'
#'@export
stukupukuVec <- function(v = c(1), color = "red") {
  sapply(as.list(v), function(x) {stukupuku(x); cat("\n")})
  NULL
}
