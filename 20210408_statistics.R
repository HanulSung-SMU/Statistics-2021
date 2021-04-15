df <- read.csv("student_exam.csv")

var_A <- var(df$Class_A)
var_B <- var(df$Class_B)

df2 <- read.csv("coffee_monthly_location_sales.csv")
busan <- var(df2$No_Busan)
seoul <- var(df2$No_Seoul)
gangneung <- var(df2$No_Gangneung)

df3 <- read.csv("blog_visitor.csv")
range(df3$Visitors)

range(df$Class_A)
range(df$Class_B)

summary(df$Class_A)
summary(df$Class_B)

# ===============연습문제================#
# 3번
DF_mobile_usage <- read.csv("mobile_usage.csv")
mean(DF_mobile_usage$Usage_time)

# 4번
median(DF_mobile_usage$Usage_time)
# 평균 : 3.279688 / 중앙값 : 3.5 
# -> 데이터의 분포가 중앙값보다 아래로 치우쳐짐

# 5번
var(DF_mobile_usage$Usage_time)
sd(DF_mobile_usage$Usage_time)

# 6번
min(DF_mobile_usage$Usage_time)
max(DF_mobile_usage$Usage_time)

# 7번
summary(DF_mobile_usage$Usage_time)

# 확률분포표 (prop.table 사용)
a <- c(1, 2, 3, 4, 5, 6)
b <- c(1, 2, 3, 4, 5, 6)

df2 <- data.frame(cnt=c(0, 0, 0))

for(x in a){
  for (y in b){
    if (x == 1){
      if (y == 1){
        two <- two + 1
        df2$cnt[3] <- df2$cnt[3]+1
        }
      else{
        df2$cnt[2] <- df2$cnt[2]+1
      }
    }
    else{
      if (y == 1){
        df2$cnt[2] <- df2$cnt[2]+1
      }
      else {
        df2$cnt[1] <- df2$cnt[1]+1
      }
    }
  }
}

View(prop.table(df2))

View(df2)

# dbinom(x, size, p)
dbinom(0, 10, 10/1000)+dbinom(1, 10, 10/1000) #불량품이 0개+1개
dbinom(0, 2, 1/6) # 주사위 2개 던져서 1 나오는 개수가 0개

# pbinom(x, size, p)
pbinom(1, 10, 0.01) # x는 x회 이하
pbinom(100-91, 100, 1-0.8)

# dpois(x, lambda) x: 횟수 / lambda: 평균발생횟수
dpois(40, 32)

# ppois(x, lambda) x: x회 이하 / lambda: 평균 발생 횟수
1-ppois(40, 45) # 평균 발생 횟수가 45일때, 40 초과할 확률 = 41 이상
1-ppois(34, 32)


# 연습문제 4번
dbinom(4, 10, 0.5)

# 5번
pbinom(1, 30, 0.05)

# 6번
dpois(13, 10)

# 7번
1-ppois(34, 30)
