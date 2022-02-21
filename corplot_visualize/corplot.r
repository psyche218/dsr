d <- data.frame(x1=rnorm(10),
                x2=rnorm(10),
                x3=rnorm(10))
M <- cor(d)
library('corrplot')
corrplot(M, method = "circle")
x <- matrix(rnorm(20), nrow=5, ncol=4)
y <- matrix(rnorm(15), nrow=5, ncol=3)
COR <- cor(x,y)
COR
image(x=seq(dim(x)[2]), y=seq(dim(y)[2]), z=COR, xlab="x column", ylab="y column")
library(qtlcharts)
data(iris)
iris$Species <- NULL
iplotCorr(iris, reorder=TRUE)