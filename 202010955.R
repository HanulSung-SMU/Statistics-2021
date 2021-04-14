setwd("C:/Users/ASUS UX534FTC/OneDrive/문서/data")

mean(c(1:50))
DF_student_exam <- read.csv(file = "student_exam.csv")
(DF_student_exam$Class_A)
mean(DF_student_exam$Class_B)
mean(DF_student_exam$Class_A)
DF_coffee_location <- read.csv(file = "coffee_monthly_location_sales.csv")
mean(DF_coffee_location$No_Busan)
mean(DF_coffee_location$No_Seoul)
mean(DF_coffee_location$No_Gangneung)

median(c(1,10,5,8,9,20))
median(c(1,2,3,4))
median(DF_student_exam$Class_A)
median(DF_student_exam$Class_B)
median(DF_coffee_location$No_Busan)
median(DF_coffee_location$No_Seoul)
median(DF_coffee_location$No_Gangneung)

var(DF_student_exam$Class_A)
var(DF_student_exam$Class_B)
var(DF_coffee_location$No_Busan)
var(DF_coffee_location$No_Seoul)
var(DF_coffee_location$No_Gangneung)

sd(DF_coffee_location$No_Busan)
sd(DF_coffee_location$No_Seoul)
sd(DF_coffee_location$No_Gangneung)
sd(DF_student_exam$Class_A)
sd(DF_student_exam$Class_B)

DF_visitor <- read.csv(file = "blog_visitor.csv")
range(DF_visitor)
range(DF_student_exam$Class_A)
range(DF_student_exam$Class_B)

summary(DF_visitor)
summary(DF_student_exam)

A <- c("X","P(X = x)")
B <- c("0","25/36")
C <- c("1","10/36")
D <- c("2","1/36")
E <- c("확률의 합","1")

X <- array(c(A,B,C,D,E), dim = c(2,5))
View(X)

dbinom(3,4,0.3)
dbinom(0,10,0.01) + dbinom(1,10,0.01)

