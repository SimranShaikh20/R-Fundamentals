calculate_cv <- function(data) {
  (sd(data) / mean(data)) * 100
}

cv_custom <- calculate_cv(data)
cv_builtin <- (sd_builtin / mean_builtin) * 100

cat("Custom CV:", cv_custom, "%\n")
cat("Built-in CV:", cv_builtin, "%\n")
