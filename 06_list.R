my_list <- list(
  numeric_vector = c(1, 2, 3, 4, 5),
  char_vector    = c("alpha", "beta", "gamma"),
  logic_vector   = c(TRUE, FALSE, TRUE),
  matrix_2x3     = matrix(1:6, nrow=2, ncol=3),
  square_matrix  = matrix(c(1,2,3,4), nrow=2),
  square_fn      = function(x) x^2,
  greet_fn       = function(name) paste("Hello,", name)
)

cat("Full List Contents:\n")
print(my_list)

cat("\n--- Accessing Individual Elements ---\n")
cat("Numeric Vector:\n"); print(my_list$numeric_vector)
cat("\nCharacter Vector:\n"); print(my_list$char_vector)
cat("\n2x3 Matrix:\n"); print(my_list$matrix_2x3)
cat("\nSquare Function (4^2):", my_list$square_fn(4), "\n")
cat("Greet Function:", my_list$greet_fn("World"), "\n")

cat("\nList length:", length(my_list), "\n")
cat("List names:", names(my_list), "\n")
