celsius_to_fahrenheit <- function(c) {
  return((c * 9/5) + 32)
}

fahrenheit_to_celsius <- function(f) {
  return((f - 32) * 5/9)
}

celsius <- as.numeric(readline(prompt = "Enter Celsius: "))
fahrenheit <- celsius_to_fahrenheit(celsius)
cat(celsius, "Celsius =", fahrenheit, "Fahrenheit\n")
fahrenheit <- as.numeric(readline(prompt = "Enter Frehenhit : "))
celsius <- fahrenheit_to_celsius(fahrenheit)
cat(fahrenheit, "Fahrenheit =", celsius, "Celsius\n")