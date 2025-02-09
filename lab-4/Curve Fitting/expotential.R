# Data
x <- c(1, 2, 3, 4, 5)
y <- c(2.7, 7.3, 20.1, 54.6, 148.4)

# Apply logarithm transformation
exp_model <- lm(log(y) ~ x)

# Extract coefficients
a <- exp(coef(exp_model)[1])
b <- coef(exp_model)[2]

cat("Exponential Equation: y =", round(a, 2), "* e^(", round(b, 2), "* x)\n")

# Plot
ggplot(data.frame(x, y), aes(x, y)) +
  geom_point(color = "blue", size = 3) +
  geom_line(aes(y = a * exp(b * x)), color = "red") +
  ggtitle("Exponential Curve Fitting") +
  theme_minimal()
