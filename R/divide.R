#' This is my division function
#'
#' @param x this is the numerator
#' @param y this is the divisor
#'
#' @return This function returns the quotient of x and y
#'
#' @examples
#' ## Start with something simple
#' divide(1,5)
#'
#' ## Now something more difficult
#' divide(49,60)
#'
#' @export

divide <- function(x, y) {
  if(y == 0){
    stop("You cannot divide by 0.")
  }
  x / y
}
