calculate_mean <- function(data) {
  sum(data) / length(data)
}

# Example data
data <- c(1, 2, 3, 4, 5)

# Compute mean using function
mean_custom <- calculate_mean(data)

# Compute mean using inbuilt function
mean_builtin <- mean(data)

# Print results
cat("Custom Mean:", mean_custom, "\n")
cat("Built-in Mean:", mean_builtin, "\n")
