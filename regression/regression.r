

mydata <- read.csv("https://stats.idre.ucla.edu/stat/data/binary.csv")
summary(mydata)
sapply(mydata, sd)
xtabs(~admit + rank, data = mydata)
head(mydata)
mydata$rank<-factor(mydata$rank)
mylogit<-glm(admit~gre+gpa+rank,data=mydata,family="binomial")
summary(mylogit)
