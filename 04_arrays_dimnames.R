v1 <- c(5, 9, 3)
v2 <- c(10, 11, 12, 13, 14, 15)

row_names <- c("row1", "row2", "row3")
col_names <- c("col1", "col2", "col3")
mat_names <- c("Matrix1", "Matrix2")

arr <- array(c(v1, v2), dim=c(3, 3, 2),
             dimnames=list(row_names, col_names, mat_names))

cat("Array with dimension names:\n")
print(arr)

cat("\nSpecific element [1,1,'Matrix1']:", arr[1, 1, "Matrix1"], "\n")
cat("Specific element [3,3,'Matrix2']:", arr[3, 3, "Matrix2"], "\n")
cat("Row 'row2' of Matrix1:\n")
print(arr["row2", , "Matrix1"])
cat("Column 'col2' of Matrix2:\n")
print(arr[, "col2", "Matrix2"])
