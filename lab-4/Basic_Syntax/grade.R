marks <- as.integer(readline("Enter marks: "))
if (marks >= 90) {
  print("Grade A")
} else if (marks >= 75) {
  print("Grade B")
} else if (marks >= 60) {
  print("Grade C")
} else if (marks >= 45) {
  print("Grade D")
} else {
  print("Grade F")
}
