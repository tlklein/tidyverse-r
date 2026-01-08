x <- c(8,1,3)
x

add_10 <- function(any_vector){
  any_vector + 10
}

add_10 <- function(any_vector){
  result <- any_vector + 10
  return(result)
}

add_n <- function(any_vector, n){
  any_vector + n
}

add_10(x)
add_n(x, 1) # matched by location
add_n(n = 1, any_vector = x) # matched based on variable
