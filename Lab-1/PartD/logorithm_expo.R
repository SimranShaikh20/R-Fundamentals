# Angles Programs 
angles <- c(15, 45, 90)
angles_rad <- angles * pi / 180

sine_values <- sin(angles_rad)
cosine_values <- cos(angles_rad)
tangent_values <- tan(angles_rad)

print(paste("Sine values:", paste(sine_values, collapse = ", ")))
print(paste("Cosine values:", paste(cosine_values, collapse = ", ")))
print(paste("Tangent values:", paste(tangent_values, collapse = ", ")))