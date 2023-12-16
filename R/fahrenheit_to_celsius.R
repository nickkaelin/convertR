#' Convert Fahrenheit to Celsius
#'
#' This function converts Fahrenheit to Celsius.
#'
#' @param fahrenheit (numeric) Temperature in Fahrenheit
#'
#' @return (numeric) Temperature in Celsius
#' @export
#'
#' @examples
#' fahrenheit_to_celsius(32)
fahrenheit_to_celsius <- function(fahrenheit) {
  celsius <- (fahrenheit - 32) * 5/9
  return(celsius)
}
