#' solve equation
#'
#' This function solves quadratic equation(ax^2 + bx^2 + c = 0)
#'
#' @examples
#'
#' quadratic(1, 2, -1)
quadratic <- function(a, b, c){
  d <- b^2 - 4*a*c
  if (d < 0)
    cat("Not real roots", "\n")
  if (d >= 0){
    x1 <- (-b + sqrt(d))/(2*a)
    x2 <- (-b - sqrt(d))/(2*a)
    cat("x1 = ", x1, "\n")
    cat("x2 = ", x2, "\n")
  }
}
