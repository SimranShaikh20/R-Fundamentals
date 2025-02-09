model <- lm(y ~ x)
summary(model)

# Plot regression line
plot(x, y, main="Linear Regression", xlab="X", ylab="Y", col="blue", pch=19)
abline(model, col="red")
