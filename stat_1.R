fileRt <- "coffee_monthly_location_sales.csv"
DF <- read.csv(file = fileRt)
DF

mean(DF$No_Busan)
mean(DF$No_Seoul)
mean(DF$No_Gangneung)

#

fileRt <- "student_exam.csv"
DF <- read.csv(file = fileRt)
DF

median(DF$Class_A)
median(DF$Class_B)

var(DF$Class_A)
var(DF$Class_B)

#

fileRt <- "coffee_monthly_location_sales.csv"
DF <- read.csv(file = fileRt)
DF

median(DF$No_Busan)
median(DF$No_Seoul)
median(DF$No_Gangneung)

var(DF$No_Busan)
var(DF$No_Seoul)
var(DF$No_Gangneung)
