# Function to convert Pounds to Rupees
pounds_to_rupees <- function(pounds, exchange_rate) {
  return(pounds * exchange_rate)
}

# Function to convert Rupees to Pounds
rupees_to_pounds <- function(rupees, exchange_rate) {
  return(rupees / exchange_rate)
}

# Exchange rate (Assuming 1 GBP = 105 INR as an example)
exchange_rate <- 105  

# Convert Pounds to Rupees
pounds <- as.numeric(readline(prompt = "Enter amount in Pounds (GBP): "))
rupees <- pounds_to_rupees(pounds, exchange_rate)
cat(pounds, "Pounds =", rupees, "Rupees\n")

# Convert Rupees to Pounds
rupees <- as.numeric(readline(prompt = "Enter amount in Rupees (INR): "))
pounds <- rupees_to_pounds(rupees, exchange_rate)
cat(rupees, "Rupees =", pounds, "Pounds\n")