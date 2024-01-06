
#' Split a string
#'
#' @param string a character string
#' @param pattern a pattern to split on
#' @param n how many to split on
#'
#' @return a character string
#' @export
#'
#' @examples
#'  x <- "alfa,bravo,charlie,delta"
#' str_split_one(x, pattern = ",")
str_split_one <- function(string, pattern, n = Inf) {
  stopifnot(is.character(string), length(string) <= 1)
  if (length(string) == 1) {
    stringr::str_split(string = string, pattern = pattern, n = n)[[1]]
  } else {
    character()
  }

}
