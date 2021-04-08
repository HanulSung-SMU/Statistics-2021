#mean 예제

#1번
mean(c(1:50))

#2번
DF_student_exam <- read.csv(file = "data/student_exam.csv")
mean(DF_student_exam$Class_A)
mean(DF_student_exam$Class_B)

#3번
DF_coffee_location <- read.csv(file = "data/coffee_monthly_location_sales.csv")
mean(DF_coffee_location$No_Busan)
mean(DF_coffee_location$No_Seoul)
mean(DF_coffee_location$No_Gangneung)

#median 예제

#1번
median(c(1,5,8,9,10,20)
median(c(1,2,3,4))

#2번
median(DF_student_exam$Class_A)
median(DF_student_exam$Class_B)

median(DF_coffee_location$No_Seoul)
median(DF_coffee_location$No_Gangneung)

#var 예제
var(DF_student_exam$Class_A)
var(DF_student_exam$Class_B)

var(DF_coffee_location$No_Busan)
var(DF_coffee_location$No_Seoul)
var(DF_coffee_location$No_Gangneung)


var(DF_student_exam$Class_B)
