#' Bind two factors
#'
#' @param a factor 1
#' @param b factor 2
#'
#' @return combined factor 1 & 2
#' @export
#'
#' @examples
#' fbind(as.factor(c("a","b","c")), as.factor(c("d","e","f")))
fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
