student_free_time <-prop.table(table(DF_student_study$Free_Time))
percent <- round(student_free_time/sum(student_free_time)*100)
pie(student_free_time,labels = paste(percent,"%",sep = ""))


setwd("C:/Users/82104/OneDrive/¹®¼­/data")
#1
DF_mobile_battery <- read.csv(file = "mobile_battery.csv")
#2
summary(DF_mobile_battery)
#3-1
table(DF_mobile_battery$Gender)
#3-2
table(DF_mobile_battery$Brand)
#4
table(DF_mobile_battery$Gender,DF_mobile_battery$Brand)
#5
barplot(table(DF_mobile_battery$Gender,DF_mobile_battery$Brand),legend = TRUE)

#6
data <-data.frame(prop.table(table(DF_mobile_battery$Color)))
mobile_Color <- data$Freq
percent <- round(mobile_Color/sum(mobile_Color)*100)
pie(mobile_Color,labels = paste(data$Var1," ",percent,"%",sep = ""))                       


DF_student_body <- read.csv(file="student_body.csv")
table(cut(DF_student_body$Weight,10))
table(cut(DF_student_body$Weight,breaks = c(40,50,60,70,80,90)))

hist(DF_student_body$Weight)
hist(DF_student_body$Height)

DF_student_study <- read.csv(file = "student_study.csv")
boxplot(DF_student_study$Time)

DF_milk_A <- read.csv(file = "milk_content_A.csv")
DF_milk_B <- read.csv(file = "milk_content_B.csv")
par(mfrow = c(1,2))
boxplot(DF_milk_A,names = c('A'))
boxplot(DF_milk_B,names = c('B'))


v1 = c(3,5,9,15,18,24,28,30,33,38,41,45)
v2 = c(4,8,12,17,21,25,29,35,38,44,50,57)

plot(v1,v2)

plot(DF_student_study$Time,DF_student_study$GPA)

library(corrplot)



DF_mobile_battery <-read.csv(file="mobile_battery.csv")
#4
summary(DF_mobile_battery)
str(DF_mobile_battery)
#5
boxplot(Battery_Life~Brand, data= DF_mobile_battery)
par(mfrow = c(1,1))

#7
DF_adv_sales <- read.csv(file="adv_sales.csv")

plot(DF_adv_sales$ADV,DF_adv_sales$Sales)
plot(ADV~Sales, data = DF_adv_sales)
abline(lm(ADV~Sales,DF_adv_sales), col = "red")

mean(c(1:50))


DF_student_exam <- read.csv(file="student_exam.csv")

mean(DF_student_exam$Class_A)
mean(DF_student_exam$Class_B)

DF_coffee_location <- read.csv(file="coffee_monthly_location_sales.csv")

mean(DF_coffee_location$No_Busan)
mean(DF_coffee_location$No_Seoul)
mean(DF_coffee_location$No_Gangneung)


median(c(1,10,5,8,9,20))
median(c(1,2,3,4))

median(DF_student_exam$Class_A)
median(DF_student_exam$Class_B)

median(DF_coffee_location$No_Busan)
median(DF_coffee_location$No_Seoul)
median(DF_coffee_location$No_Gangneung)

var(c(60,70,80,90,100))

var(DF_student_exam$Class_A)
var(DF_student_exam$Class_B)

var(DF_coffee_location$No_Busan)
var(DF_coffee_location$No_Seoul)
var(DF_coffee_location$No_Gangneung)

sd(DF_coffee_location$No_Busan)
sd(DF_coffee_location$No_Seoul)
sd(DF_coffee_location$No_Gangneung)

sd(DF_student_exam$Class_A)
sd(DF_student_exam$Class_B)

DF_visitor <- read.csv(file="blog_visitor.csv")

range(DF_visitor$Visitors)

range(DF_student_exam$Class_A)
range(DF_student_exam$Class_B)

summary(DF_visitor)

summary(DF_student_exam)
