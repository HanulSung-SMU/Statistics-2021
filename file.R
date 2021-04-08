mean(1:50)

DF_student_exam <- read.csv(file = "student_exam.csv")
mean(DF_student_exam$Class_A)

DF_coffee_location <- read.csv(file = "coffee_monthly_location_sales.csv")

mean(DF_coffee_location$No_Seoul)

mean(DF_coffee_location$No_Gangneung)

mean(DF_coffee_location$No_Busan)

mean(DF_coffee_location$Day)

median(c(1,10,5,8,9,20))

median(c(1,2,3,4))

median(DF_student_exam$Class_A)

median(DF_student_exam$Class_B)

median(DF_coffee_location$No_Seoul)

median(DF_coffee_location$No_Gangneung)

median(DF_coffee_location$No_Busan)

var(c(60,70,80,90,100))

var(DF_student_exam$Class_A)

var(DF_student_exam$Class_B)

var(DF_coffee_location$No_Busan)
var(DF_coffee_location$No_Gangneung)
var(DF_coffee_location$No_Seoul)
