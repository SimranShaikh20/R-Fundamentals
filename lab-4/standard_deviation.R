calculate_sd <- function(data) {
  mean_value <- mean(data)
  sqrt(sum((data - mean_value)^2) / (length(data) - 1))
}

sd_custom <- calculate_sd(data)
sd_builtin <- sd(data)

cat("Custom Standard Deviation:", sd_custom, "\n")
cat("Built-in Standard Deviation:", sd_builtin, "\n")
