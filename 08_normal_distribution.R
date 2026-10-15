set.seed(42)
rand_normal <- rnorm(1000, mean=0, sd=1)

cat("Summary of 1000 random normal values (mean=0, sd=1):\n")
print(summary(rand_normal))

count_negative  <- sum(rand_normal < 0)
count_zero_one  <- sum(rand_normal >= 0 & rand_normal < 1)
count_one_two   <- sum(rand_normal >= 1 & rand_normal < 2)
count_above_two <- sum(rand_normal >= 2)

cat("\nOccurrence Counts:\n")
cat("Values < 0       :", count_negative, "\n")
cat("Values in [0, 1) :", count_zero_one, "\n")
cat("Values in [1, 2) :", count_one_two, "\n")
cat("Values >= 2      :", count_above_two, "\n")

within_1sd <- sum(abs(rand_normal) <= 1)
within_2sd <- sum(abs(rand_normal) <= 2)
within_3sd <- sum(abs(rand_normal) <= 3)

cat("\nWithin 1 SD:", within_1sd, "(", round(within_1sd/10, 1), "%)\n")
cat("Within 2 SD:", within_2sd, "(", round(within_2sd/10, 1), "%)\n")
cat("Within 3 SD:", within_3sd, "(", round(within_3sd/10, 1), "%)\n")

hist(rand_normal, main="Normal Distribution (n=1000, mean=0, sd=1)",
     xlab="Value", col="steelblue", border="white", breaks=30)
