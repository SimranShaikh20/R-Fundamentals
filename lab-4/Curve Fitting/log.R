# Data
x <- c(1, 2, 3, 4, 5)
y <- c(1, 4, 9, 16, 25)

# Apply log transformation
log_model <- lm(log(y) ~ log(x))

# Extract coefficients
a <- exp(coef(log_model)[1])
b <- coef(log_model)[2]

cat("Logarithmic Equation: y =", round(a, 2), "* x^", round(b, 2), "\n")

# Plot
ggplot(data.frame(x, y), aes(x, y)) +
  geom_point(color = "blue", size = 3) +
  geom_line(aes(y = a * x^b), color = "red") +
  ggtitle("Logarithmic Curve Fitting") +
  theme_minimal()
