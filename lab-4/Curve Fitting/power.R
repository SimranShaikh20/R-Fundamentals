# Data
x <- c(1, 2, 3, 4, 5)
y <- c(2, 4, 8, 16, 32)

# Apply log transformation
power_model <- lm(log(y) ~ log(x))

# Extract coefficients
a <- exp(coef(power_model)[1])
b <- exp(coef(power_model)[2])

cat("Power Law Equation: y =", round(a, 2), "*", round(b, 2), "^ x\n")

# Plot
ggplot(data.frame(x, y), aes(x, y)) +
  geom_point(color = "blue", size = 3) +
  geom_line(aes(y = a * b^x), color = "red") +
  ggtitle("Power Law Curve Fitting") +
  theme_minimal()
