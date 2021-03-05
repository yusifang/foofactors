#' Title omit
#'
#' @param x x
#'
#' @return x
#' @export
#'
#' @importFrom forcats fct_count
#'
fcount2 <- function(x) {
  fct_count(x, sort = TRUE)
}
