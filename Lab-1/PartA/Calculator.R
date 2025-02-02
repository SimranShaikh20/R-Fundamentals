# Take input from the user
num1 <- as.numeric(readline(prompt = "Enter the first number (num1): "))
num2 <- as.numeric(readline(prompt = "Enter the second number (num2): "))

# Display operation choices
print("1] Addition")
print("2] Subtraction")
print("3] Multiplication")
print("4] Division")

# Take the user's choice for the operation
choice <- as.numeric(readline(prompt = "Enter which operation you want to perform: "))

# Perform the chosen arithmetic operation
if (choice == 1) {
  add <- num1 + num2
  print(paste("Addition: ", add))
} else if (choice == 2) {
  subtract <- num1 - num2
  print(paste("Subtraction: ", subtract))
} else if (choice == 3) {
  multiply <- num1 * num2
  print(paste("Multiplication: ", multiply))
} else if (choice == 4) {
    divide <- num1 / num2
    print(paste("Division: ", divide))
} else {
  print("Invalid choice! Please enter a valid operation number (1-4).")
}

