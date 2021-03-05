#' your title for the function
#'
#'description here
#'
#' @param a factor 1
#' @param b factor 2
#'
#' @return facotr combined
#' @export
#'
#' @examples
#' a = factor(c(1,2,3))
#' b = factor(c(2,3,4))
#' fbind(a,b)
#' @references
#' blah blah
fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
