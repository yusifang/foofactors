#' Title
#'
#' @param x table
#'
#' @return table
#' @export
#'
#' @examples
#' x=iris$Species
#' fcount(x)
fcount <- function(x) {
  forcats::fct_count(x, sort = TRUE)
}
