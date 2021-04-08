mean(c(1:50))
DF_student_exam<-read.csv(file="Student_exam.csv")
attach(DF_student_exam)
DF_student_exam
mean(Class_A)
mean(Class_B)
#mean
DF_coffee_location<-read.csv(file="Coffee_monthly_location_sales.csv")
attach(DF_coffee_location)
DF_coffee_location
mean(No_Seoul)
mean(No_Gangneung)
mean(No_Busan)

#median
median(DF_student_exam$Class_A)
median(DF_student_exam$Class_B)

#var
var(DF_student_exam$Class_A)
var(DF_student_exam$Class_B)

var(No_Seoul)
var(No_Busan)
var(No_Gangneung)

