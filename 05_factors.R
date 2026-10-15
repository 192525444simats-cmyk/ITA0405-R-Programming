data(women)
height_factor <- cut(women$height,
                     breaks=c(57, 61, 65, 69, 73),
                     labels=c("Short", "Medium", "Tall", "Very Tall"))

cat("Women's Heights as Factor:\n")
print(height_factor)
cat("\nLevels:", levels(height_factor), "\n")
cat("\nTable of Height Categories:\n")
print(table(height_factor))

set.seed(42)
letter_sample <- sample(LETTERS, 10, replace=TRUE)
letter_factor <- factor(letter_sample)

cat("\nRandom LETTERS Sample:\n")
print(letter_sample)
cat("\nAs Factor:\n")
print(letter_factor)
cat("\nLevels:", levels(letter_factor), "\n")
cat("\nTable:\n")
print(table(letter_factor))

cat("\nModifying factor levels (adding 'Z'):\n")
levels(letter_factor) <- c(levels(letter_factor), "Z")
print(levels(letter_factor))

cat("\nOrdered factor (sizes):\n")
sizes <- factor(c("Small", "Large", "Medium", "Small", "Large"),
                levels=c("Small", "Medium", "Large"), ordered=TRUE)
print(sizes)
cat("Is 'Small' < 'Large'?", sizes[1] < sizes[2], "\n")
