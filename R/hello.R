# function to calculate the hypotenuse
pythagoras <- function(a, b) {
  # ensure the input is not a negative number
  if (a < 0 || b < 0) {
    stop("side lengths cannot be a negative number")
  }

  # calculate the hypotenuse
  hypotenuse <- sqrt(a^2 + b^2)
  return(hypotenuse)
}
