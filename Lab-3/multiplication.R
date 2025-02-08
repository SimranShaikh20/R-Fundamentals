multiplication<-function(num1,num2){
    return (num1*num2)
}
num1 <- as.numeric(readline(prompt = "Enter the first number (num1): "))
num2 <- as.numeric(readline(prompt = "Enter the second number (num2): "))
ans<-multiplication(num1,num2)
print(paste("Multiplication ", ans))