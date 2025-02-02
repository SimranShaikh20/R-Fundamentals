# List Operation
student_data <- list(
  student_name = c("Simran", "Nazneen", "Riya", "Niraj", "Abrar"),
  student_id = c(1, 2, 3, 4, 5),
  cgpa = c(8.6, 7.6, 6.6, 8.1, 9.8)
)

# Printing the student names, IDs, and CGPA
print(paste("Student Names:", paste(student_data$student_name, collapse = ", ")))
print(paste("Student ID numbers:", paste(student_data$student_id, collapse = ", ")))
print(paste("Marks (CGPA):", paste(student_data$cgpa, collapse = ", ")))
    