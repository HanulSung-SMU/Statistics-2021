#평균값

mean(c(1:50))

DF_student_exam <- read.csv(file = "student_exam.csv")
mean(DF_student_exam$Class_A)
mean(DF_student_exam$Class_B)

DF_coffee_location <- read.csv(file = "coffee_monthly_location_sales.csv")
mean(No_Busan)
mean(No_Seoul)
mean(No_Gangneung)
----------------------------------------------------
#중앙값
median(c(1,10,5,8,9,20))
median(c(1:4))
  
#DF_student_exam의 중앙값
median(Class_A)
median(Class_B)

#DF_coffee_location의 중앙값
median(No_Busan)
median(No_Seoul)
median(No_Gangneung)
  
----------------------------------------------------
#분산

#DF_student_exam의 분산
var(Class_A)
var(Class_B)

#DF_coffee_location의 분산
var(No_Busan)
var(No_Seoul)
var(No_Gangneung)

attach(DF_coffee_location)
detach(DF_coffee_location)

attach(DF_student_exam)
detach(DF_student_exam)








