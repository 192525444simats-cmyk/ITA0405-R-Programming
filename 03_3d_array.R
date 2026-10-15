arr3d <- array(1:24, dim=c(3, 4, 2))

cat("3D Array (3 rows, 4 columns, 2 tables):\n\n")
for (t in 1:2) {
  cat("Table", t, ":\n")
  print(arr3d[, , t])
  cat("\n")
}

cat("Dimensions:", dim(arr3d), "\n")
cat("Element at [2,3,1]:", arr3d[2, 3, 1], "\n")
