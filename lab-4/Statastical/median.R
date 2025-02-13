calculate_median <- function(data) {
  sorted_data <- sort(data)
  n <- length(data)
  if (n %% 2 == 1) {
    return odd(sorted_data,n)
  } else {
     return even(sorted_data,n)
  }
}
odd<-function(sorted_data,n){
  return ((sorted_data[n / 2] + sorted_data[n / 2 + 1]) / 2)
}
even<-function(sorted_data,n){
   return(sorted_data[(n + 1) / 2])
}

data <- c(1, 2, 3, 4, 5,15,3,25,21,40,11,6,7,8,)
# Compute median
median_custom <- calculate_median(data)
median_builtin <- median(data)

cat("Custom Median:", median_custom, "\n")
cat("Built-in Median:", median_builtin, "\n")
