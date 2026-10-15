mat5x4_row <- matrix(1:20, nrow=5, ncol=4, byrow=TRUE,
                     dimnames=list(paste("R", 1:5, sep=""), paste("C", 1:4, sep="")))
mat5x4_col <- matrix(1:20, nrow=5, ncol=4, byrow=FALSE,
                     dimnames=list(paste("R", 1:5, sep=""), paste("C", 1:4, sep="")))

mat3x3_row <- matrix(1:9, nrow=3, ncol=3, byrow=TRUE,
                     dimnames=list(paste("R", 1:3, sep=""), paste("C", 1:3, sep="")))
mat3x3_col <- matrix(1:9, nrow=3, ncol=3, byrow=FALSE,
                     dimnames=list(paste("R", 1:3, sep=""), paste("C", 1:3, sep="")))

mat2x2_row <- matrix(1:4, nrow=2, ncol=2, byrow=TRUE,
                     dimnames=list(paste("R", 1:2, sep=""), paste("C", 1:2, sep="")))
mat2x2_col <- matrix(1:4, nrow=2, ncol=2, byrow=FALSE,
                     dimnames=list(paste("R", 1:2, sep=""), paste("C", 1:2, sep="")))

cat("5x4 Matrix (by row):\n"); print(mat5x4_row)
cat("\n5x4 Matrix (by column):\n"); print(mat5x4_col)
cat("\n3x3 Matrix (by row):\n"); print(mat3x3_row)
cat("\n3x3 Matrix (by column):\n"); print(mat3x3_col)
cat("\n2x2 Matrix (by row):\n"); print(mat2x2_row)
cat("\n2x2 Matrix (by column):\n"); print(mat2x2_col)
