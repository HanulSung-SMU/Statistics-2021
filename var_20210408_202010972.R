DF_coffee_location <- read.csv(file = "data/coffee_monthly_location_sales.csv")
DF_student_exam <- read.csv(file = "data/student_exam.csv")

var_seoul <- var(DF_coffee_location$No_Seoul)
var_gangneung <- var(DF_coffee_location$No_Gangneung)
var_busan <- var(DF_coffee_location$No_Busan)

var_A <- var(DF_student_exam$Class_A)
var_B <- var(DF_student_exam$Class_B)

