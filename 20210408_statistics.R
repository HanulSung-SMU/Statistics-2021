df <- read.csv("student_exam.csv")

var_A <- var(df$Class_A)
var_B <- var(df$Class_B)

df2 <- read.csv("coffee_monthly_location_sales.csv")
busan <- var(df2$No_Busan)
seoul <- var(df2$No_Seoul)
gangneung <- var(df2$No_Gangneung)