student_data <- list(
  student_name = c("Simran", "Nazneen", "Riya", "Niraj", "Abrar"),
  student_id = 1:5,
   Course = c("Data Science", "AI", "Cybersecurity", "AI", "Data Science"),
    Marks = c(85, 92, 78, 88, 95)
)
student_data <- data.frame(student_data)

print("Students in AI course:")
print(student_data[student_data$Course == "AI", ])
print("---------------------------------------------------------")
print("Students with marks greater than 80:")
print(student_data[student_data$Marks > 80, ])
print("---------------------------------------------------------")
student_data$Programming_Language <- c("R", "Python", "Java", "R", "Python")
print("Updated data frame:")
print(student_data)