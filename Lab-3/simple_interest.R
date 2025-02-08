simple_interest <- function(price, rate, time) {
  return((price * rate * time) / 100)
}

price <- as.numeric(readline(prompt = "Enter  Principal amount : "))
rate <- as.numeric(readline(prompt = "Enter Rate of interest per annum  : "))
time <- as.numeric(readline(prompt = "Enter Time period : "))
SI <- simple_interest(price, rate, time)
cat("Simple Interest:", SI, "\n")