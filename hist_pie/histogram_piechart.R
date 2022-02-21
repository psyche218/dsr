library(graphics)
data("iris")

png(file = "histogram.png")
hist(iris$Sepal.Length,xlab = "Length",col = "yellow",border = "blue")

print(iris$Sepal)
png(file="piechart.png")
pie(table(iris$Species))
