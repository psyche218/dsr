library('ggplot2')
data(iris)
str(iris)
scatter <- ggplot(data=iris, aes(x = Sepal.Length, y = Petal.Length))+ geom_point(size=2,colour="black")+geom_point(size=1,colour="white")+geom_smooth(aes(colour="black"),method="lm")+ggtitle("Sepal Length vs Petal Length")+xlab("Sepal Length")+ ylab("Petal Length") + theme(legend.position = "none")

print(scatter)
