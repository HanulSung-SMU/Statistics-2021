#벡터 생성 함수
c(1,2,3,4,5)
c(1:20) #1은 시작값, 20은 종료값#

#from부터 to까지 by식 증가하는 수열을 생성하는 함수
seq(2, 20, by=20) #(시작값, 종료 값, 증가분)

#x를 times만큼 반복하는 함수
rep(x=c(1,2,4), times = 2) 

#데이터 프레임 생성 함수
DF_test = data.frame("1"=c("A","B","C"),"2"= c(1,2,3))

#외부 데이터 읽어 들이기
DF <- read.csv(file = "data/student_info.csv")

#데이터 프레임의 구조를 보여주는 함수
str(DF)

#데이터 프레임 관련 함수들
View(DF) #Script 창에 데이터 프레임 출력
dim(DF) #몇 행 몇 열로 구성되는 출력, 데이터 프레임의 차원 출력
length(DF) #데이터 프레임의 길이를 출력
head(DF) #데이터프레임의 상위 6개 값 출력
tail(DF) #데이터프레임의 하위 6개 값 출력
summary(DF) #데이터프레임에 대한 기본 통계량 요약

#데이터 프레임 변수에 바로 접근 하기
attach(DF)
DF[Coffee == "Americano"]

#도수분포표
table(DF$Gender,DF$Coffee)

#상대 도수표
TBL_test <- table(DF$Coffee)
prop.table(TBL_test)

#막대 그래프
barplot(table(DF$Gender)) #TABLE 앞에 붙여 줘야함
barplot(table(DF$Gender), legend = TRUE) #범례 표시해줌

#파이 차트
barplot(table(DF$Coffee))

#히스토그램
DF_student_body <- read.csv(file = "data/student_body.csv")
hist(DF_student_body$Weight)
hist(DF_student_body$Height)

#박스 플롯 그리기
boxplot(DF_student_body$Weight)

#선형 상관관계 그래프 그리기
plot(DF_student_body$Height, DF_student_body$Weight)

#평균값 구하기
mean(DF_student_body$Weight)

#중앙값 구하기
median(DF_student_body$Height)

#분산 구하기
var(DF_student_body$Height)

#표준편차 구하기
sd(DF_student_body$Height)

#범위 구하기
DF_visitor <- read.csv(file = "data/blog_visitor.csv")
range(DF_visitor)

#요약 함수
summary(DF_visitor)

#확률함수
dbinom(2,5,0.5)

#x이하일 확률
pbinom(2,5,0.5)

#포아송 분포
dpois(6,10)

#포아송 누적 분포
ppois(6,10)


