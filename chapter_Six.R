getwd()
setwd("data")

# 7.2-1
average <- mean(c(1:50))
average

# 7.2-2
DF_coffee_location = read.csv("coffee_monthly_location_sales.csv")
avg_Seoul <- mean(DF_coffee_location$No_Seoul)
avg_Busan <- mean(DF_coffee_location$No_Busan)
avg_Gangneung <- mean(DF_coffee_location$No_Gangneung)
avg_Seoul
avg_Busan
avg_Gangneung

# 실습 7.2-1
DF_student_exam <- read.csv("student_exam.csv")
avg_classA <- mean(DF_student_exam$Class_A)
avg_classB <- mean(DF_student_exam$Class_B)
avg_classA
avg_classB

# 7.3-1
median(c(1, 10, 5, 8, 9, 20))
median(c(1, 2,  3, 4))

# 7.3-2
median(DF_coffee_location$No_Seoul)
median(DF_coffee_location$No_Busan)
median(DF_coffee_location$No_Gangneung)

# 실습 7.3-1
median(DF_student_exam$Class_A)
median(DF_student_exam$Class_B)

# 7.4-1
var(DF_coffee_location$No_Seoul)
var(DF_coffee_location$No_Busan)
var(DF_coffee_location$No_Gangneung)

# 실습 7.4-1
var(DF_student_exam$Class_A)
var(DF_student_exam$Class_B)

# 7.5-1
sd(DF_coffee_location$No_Seoul)
sd(DF_coffee_location$No_Busan)
sd(DF_coffee_location$No_Gangneung)

# 실습 7.5-1
sd(DF_student_exam$Class_A)
sd(DF_student_exam$Class_B)

# 7.6-1
DF_blog_visitor <- read.csv("blog_visitor.csv")
range(DF_blog_visitor$Visitors)

# 7.6-2
range(DF_coffee_location$No_Seoul)
range(DF_coffee_location$No_Busan)
range(DF_coffee_location$No_Gangneung)

# 실습 7.6-1
range(DF_student_exam$Class_A)
range(DF_student_exam$Class_B)

# 7.7-1
summary(DF_blog_visitor)

# 7.7-2
summary(DF_coffee_location)

# 실습 7.7-1
summary(DF_student_exam)
