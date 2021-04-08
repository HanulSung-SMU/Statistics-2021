mean(c(1:50))

DF_student_exam <- read.csv(file = "student_exam.csv")
mean(DF_student_exam$Class_A)
mean(DF_student_exam$Class_B)

DF_coffee_location <- read.csv(file = "coffee_monthly_location_sales.csv")
mean(No_Busan)
mean(No_Seoul)
mean(No_Gangneung)

----------------------------------------------------
var(Class_A)
var(Class_B)

var(No_Busan)
var(No_Seoul)
var(No_Gangneung)

attach(DF_coffee_location)
detach(DF_coffee_location)

attach(DF_student_exam)
detach(DF_student_exam)








