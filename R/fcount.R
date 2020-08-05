#' Make a sorted frequency table for a factor
#'
#' @param x factor
#'
#' @return A tibble
#' @import stringi
#' @export
#' @examples
#' fcount(iris$Species)
fcount <- function(x) {
  forcats::fct_count(x, sort = TRUE)
}

stringi::stri_length(c('abc', '123', '\u0105\u0104'))
