library(graphics)
data("iris")

png(file = "histogram.png")
hist(iris$Sepal.Length,xlab = "Length",col = "yellow",border = "blue")

print(iris$Sepal.Length)
png(file="piechart.png")
barplot(iris$Sepal.Length,ylab = 'Length')
