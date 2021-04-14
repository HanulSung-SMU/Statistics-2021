#

fileRt <- "student_exam.csv"
DF <- read.csv(file = fileRt)
DF

mean(DF$Class_A)
mean(DF$Class_B)

median(DF$Class_A)
median(DF$Class_B)

var(DF$Class_A)
var(DF$Class_B)

sd(DF$Class_A)
sd(DF$Class_B)

range(DF$Class_A)
range(DF$Class_B)

summary(DF)

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

sd(DF$No_Busan)
sd(DF$No_Seoul)
sd(DF$No_Gangneung)

#

fileRt <- "blog_visitor.csv"
DF <- read.csv(file = fileRt)

range(DF)

summary(DF)

#

one_zero <- dbinom(0, 2, prob=1/6)
one_one <- dbinom(1, 2, prob=1/6)
one_two <- dbinom(2, 2, prob=1/6)
#total <- one_zero + one_one + one_two

one_zero
one_one
one_two
#total

DF <- data.frame(one_zero, one_one, one_two)
DF
View(prop.table(DF))
View(DF)

#

res <- dbinom(0, 10, 1/100) + dbinom(1, 10, 1/100)
res
