
area_circle<-function(radius){
    return (3.14 * radius^2)
}
radius <- as.numeric(readline(prompt = "Enter radius of circle: "))

ans<-area_circle(radius)
print(paste("Area of circle   ", ans))