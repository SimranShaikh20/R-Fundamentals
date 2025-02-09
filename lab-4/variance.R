calculate_variance <- function(data) {
  mean_value <- mean(data)
  sum((data - mean_value)^2) / (length(data) - 1)
}

variance_custom <- calculate_variance(data)
variance_builtin <- var(data)

cat("Custom Variance:", variance_custom, "\n")
cat("Built-in Variance:", variance_builtin, "\n")
