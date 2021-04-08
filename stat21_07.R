#평균을 구하는 함수 mean
avg = mean(c(1:50))
avg
#---------------------------------------------
DF_student_exam = read.csv(file = "student_exam.csv")
mean(DF_student_exam$Class_A)
mean(DF_student_exam$Class_B)
#---------------------------------------------
DF_coffee_location = read.csv(file = "coffee_monthly_location_sales.csv")
mean(DF_coffee_location$No_Busan)
mean(DF_coffee_location$No_Seoul)
mean(DF_coffee_location$No_Gangneung)
#---------------------------------------------
#중앙값을 구하는 함수 median()
median(c(1, 10, 5, 8, 9, 20))
median(c(1, 2, 3, 4))

median(DF_student_exam$Class_A)
median(DF_student_exam$Class_B)

median(DF_coffee_location$No_Busan)
median(DF_coffee_location$No_Seoul)
median(DF_coffee_location$No_Gangneung)
#---------------------------------------------
var(DF_student_exam$Class_A)
var(DF_student_exam$Class_B)

var(DF_coffee_location$No_Busan)
var(DF_coffee_location$No_Seoul)
var(DF_coffee_location$No_Gangneung)
