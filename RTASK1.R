
task1=read.csv("C:/TSF Internship/Task1.csv",header=T,sep=",")
task1

plot(task1$Hours, task1$Scores, xlab="Hours", ylab="Scores")
fit <- lm(Scores ~ Hours , data=task1)

abline(fit, col="red")
summary(fit)
fit

coef(fit)[1]
coef(fit)[2]
hour=9.25

score=coef(fit)[1]+(coef(fit)[2]*hour)
score
