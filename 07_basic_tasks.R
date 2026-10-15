get_factors <- function(n) {
  factors <- c()
  for (i in 1:n) {
    if (n %% i == 0) factors <- c(factors, i)
  }
  return(factors)
}

num <- 36
cat("Factors of", num, ":", get_factors(num), "\n\n")

set.seed(123)
rand_vec <- sample(-50:50, 10, replace=TRUE)
cat("10 Random Integers between -50 and 50:\n")
print(rand_vec)
cat("\n")

cat("FizzBuzz (1 to 100):\n")
for (i in 1:100) {
  if (i %% 15 == 0) {
    cat("FizzBuzz ")
  } else if (i %% 3 == 0) {
    cat("Fizz ")
  } else if (i %% 5 == 0) {
    cat("Buzz ")
  } else {
    cat(i, "")
  }
  if (i %% 10 == 0) cat("\n")
}
