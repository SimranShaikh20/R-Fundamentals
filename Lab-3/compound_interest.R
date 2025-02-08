compound_interest<-function(price, rate, time,n) {
  return (price*(time+rate/n)^(n*time))
}

price <- as.numeric(readline(prompt = "Enter  Principal amount : "))
rate <- as.numeric(readline(prompt = "Enter Rate of interest per annum  : "))
time <- as.numeric(readline(prompt = "Enter Time period : "))
n <- as.numeric(readline(prompt = "Enter Time period for compound interest: "))
CI <- simple_interest(price, rate, time,n)
cat("Compound Interest:", CI, "\n")