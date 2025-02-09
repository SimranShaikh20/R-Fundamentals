# Load necessary library
library(ggplot2)

# Data
x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 5, 4, 5)

# Custom Least Squares Calculation
n <- length(x)
sum_x <- sum(x)
sum_y <- sum(y)
sum_xy <- sum(x * y)
sum_x2 <- sum(x^2)

b_manual <- (n * sum_xy - sum_x * sum_y) / (n * sum_x2 - sum_x^2)
a_manual <- (sum_y - b_manual * sum_x) / n

# Built-in Function
linear_model <- lm(y ~ x)
a_builtin <- coef(linear_model)[1]
b_builtin <- coef(linear_model)[2]

cat("Manual Linear Equation: y =", round(a_manual, 2), "+", round(b_manual, 2), "* x\n")
cat("Built-in Linear Equation: y =", round(a_builtin, 2), "+", round(b_builtin, 2), "* x\n")

# Plot
ggplot(data.frame(x, y), aes(x, y)) +
  geom_point(color = "blue", size = 3) +
  geom_abline(intercept = a_builtin, slope = b_builtin, color = "red") +
  ggtitle("Linear Curve Fitting") +
  theme_minimal()
