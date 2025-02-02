# Basic Statistical Functions
vector <- c(5, 10, 15, 20, 25)

# Length and sum
vector_length <- length(vector)
vector_sum <- sum(vector)

# Sequence and repetition
seq_values <- seq(1, 10, by = 2)
rep_values <- rep("R Programming", 3)

print(paste("Length of vector:", vector_length))
print(paste("Sum of vector:", vector_sum))
print(paste("Sequence:", paste(seq_values, collapse = ", ")))
print(paste("Repetition:", paste(rep_values, collapse = ", ")))
