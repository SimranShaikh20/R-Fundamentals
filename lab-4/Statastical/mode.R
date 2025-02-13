calculate_mode <- function(data) {
  unique_data <- unique(data)
  freq <- table(data)
  return(unique_data[which.max(freq)])
}

data_mode <- c(1, 2, 2, 3, 3, 3,1,2,3,4, 4, 5)

mode_custom <- calculate_mode(data_mode)
mode_builtin <- as.numeric(names(sort(-table(data_mode)))[1])

cat("Custom Mode:", mode_custom, "\n")
cat("Built-in Mode:", mode_builtin, "\n")
