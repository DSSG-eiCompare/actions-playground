#' Get length of string
#'
#' A simple function to test stringr
#'
#' @param string string of characters
#'
#' @return length of string
#'
#' @export
#' @importFrom stringr str_length
test_stringr <- function(string) {
  nchars <- stringr::str_length(string)
  return(nchars)
}
