DF_exam <- read.csv(file="student_exam.csv")
mean(DF_exam$Class_A)
mean(DF_exam$Class_B)


median(c(1,10,5,8,9,20))
median(c(1,2,3,4))

median(DF_exam$Class_A)
median(DF_exam$Class_B)

coffee_location<-read.csv(file="coffee_monthly_location_sales.csv")
View(coffee_location)
median(coffee_location$No_Seoul)
median(coffee_location$No_Busan)
median(coffee_location$No_Gangneung)


var(DF_exam$Class_A)
var(DF_exam$Class_B)


var(coffee_location$No_Seoul)
var(coffee_location$No_Busan)
var(coffee_location$No_Gangneung)
