# Data
x <- c(1, 2, 3, 4, 5)
y <- c(3, 6, 11, 18, 27)

# Fit a quadratic model
quadratic_model <- lm(y ~ x + I(x^2))

# Extract coefficients
a <- coef(quadratic_model)[1]
b <- coef(quadratic_model)[2]
c <- coef(quadratic_model)[3]

cat("Quadratic Equation: y =", round(a, 2), "+", round(b, 2), "* x +", round(c, 2), "* x^2\n")

# Plot data and fitted curve
ggplot(data.frame(x, y), aes(x, y)) +
  geom_point(color = "blue", size = 3) +
  stat_smooth(method = "lm", formula = y ~ poly(x, 2), color = "red", se = FALSE) +
  ggtitle("Quadratic Curve Fitting") +
  theme_minimal()
