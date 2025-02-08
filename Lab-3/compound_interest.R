compound_interest <- function(price, rate, time, n) {
  return (price * (1 + rate/(100 * n))^(n * time))  # Convert rate to decimal
}

price <- as.numeric(readline(prompt = "Enter Principal amount (P): "))
rate <- as.numeric(readline(prompt = "Enter Rate of interest per annum (R) in %: "))
time <- as.numeric(readline(prompt = "Enter Time period (T) in years: "))
n <- as.numeric(readline(prompt = "Enter Number of times interest is compounded per year (n): "))

# Calculate Compound Interest
final_amount <- compound_interest(price, rate, time, n) 
CI <- final_amount - price  # Compound Interest = Final Amount - Principal

cat("Compound Interest:", CI, "\n")
cat("Total Amount after", time, "years:", final_amount, "\n")
