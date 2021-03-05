#' Title
#'
#' @param x x
#'
#' @return x
#' @export
#'
#' @import forcats
#' @importFrom magrittr %>%
fcount4 <- function(x) {
  x %>% fct_count(sort = TRUE)
}
