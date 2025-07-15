#' Say Hello to Someone
#'
#' Prints a friendly greeting message to the specified name.
#'
#' @param name Character. A name to greet.
#' @return Invisibly returns NULL. Outputs a greeting message to the console.
#' @examples
#' my_function("Nachiket")
#' my_function("World")
#' @export
my_function <- function(name) {
  # Print greeting with exactly one space after "Hello"
  cat("Hello ", name, "\n", sep = "")
}

#' Calculate Circumference of a Circle
#'
#' Computes the circumference of a circle given its radius.
#'
#' @param r Numeric. The radius of the circle. Must be a single numeric value, not NULL or NA.
#' @return Numeric. The circumference of the circle.
#' @examples
#' circumference(5)
#' circumference(10)
#' @export
circumference <- function(r) {
  # Validate input: non-NULL, numeric, no NA, and length 1
  if (is.null(r) || !is.numeric(r) || length(r) != 1 || is.na(r)) {
    stop("Invalid input: r must be a single non-NA numeric value.")
  }
  2 * pi * r
}
