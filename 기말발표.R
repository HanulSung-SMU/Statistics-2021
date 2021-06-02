# 엑셀로 정리해둔 데이터 불러오기
DF_earthquake=read.csv(file="earthquake.csv")
DF_safety_awarness=read.csv(file="safety_awarness.csv")


# 지역별 지진 발생 횟수 그래프
plot(DF_earthquake$서울.경기.인천,type="l",
     xlab="연도", ylab="지진 발생 횟수", ylim=c(0,180),
     main="지역별 지진 발생 횟수")
par(new=TRUE)
plot(DF_earthquake$부산.울산.경남,type="l",
     xlab="연도", ylab="지진 발생 횟수",ylim=c(0,180),
     main="지역별 지진 발생 횟수")
par(new=TRUE)
plot(DF_earthquake$대구.경북,type="l", col="blue",
     xlab="연도", ylab="지진 발생 횟수",ylim=c(0,180),
     main="지역별 지진 발생 횟수")
par(new=TRUE)
plot(DF_earthquake$광주.전남,type="l",
     xlab="연도", ylab="지진 발생 횟수",ylim=c(0,180),
     main="지역별 지진 발생 횟수")
par(new=TRUE)
plot(DF_earthquake$전북,type="l",
     xlab="연도", ylab="지진 발생 횟수",ylim=c(0,180),
     main="지역별 지진 발생 횟수")
par(new=TRUE)
plot(DF_earthquake$대전.충남.세종,type="l",
     xlab="연도", ylab="지진 발생 횟수",ylim=c(0,180),
     main="지역별 지진 발생 횟수")
par(new=TRUE)
plot(DF_earthquake$충북,type="l",
     xlab="연도", ylab="지진 발생 횟수",ylim=c(0,180),
     main="지역별 지진 발생 횟수")


# 지역별 사회안전 인식도 그래프
plot(DF_safety_awarness$서울.경기.인천,type="l",
     xlab="연도", ylab="인식도", ylim=c(-50,50),
     main="지역별 사회안전 인식도")
par(new=TRUE)
plot(DF_safety_awarness$부산.울산.경남,type="l",
     xlab="연도", ylab="인식도",ylim=c(-50,50),
     main="지역별 사회안전 인식도")
par(new=TRUE)
plot(DF_safety_awarness$대구.경북,type="l",col="blue",
     xlab="연도", ylab="인식도",ylim=c(-50,50),
     main="지역별 사회안전 인식도")
par(new=TRUE)
plot(DF_safety_awarness$광주.전남,type="l",
     xlab="연도", ylab="인식도",ylim=c(-50,50),
     main="지역별 사회안전 인식도")
par(new=TRUE)
plot(DF_safety_awarness$전북,type="l",
     xlab="연도", ylab="인식도",ylim=c(-50,50),
     main="지역별 사회안전 인식도")
par(new=TRUE)
plot(DF_safety_awarness$대전.충남.세종,type="l",
     xlab="연도", ylab="인식도",ylim=c(-50,50),
     main="지역별 사회안전 인식도")
par(new=TRUE)
plot(DF_safety_awarness$충북,type="l",
     xlab="연도", ylab="인식도",ylim=c(-50,50),
     main="지역별 사회안전 인식도")
abline(h = 0, col="red")


# 계산한 변화량을 대응하는 데이터에 맞게 입력
DF_e=c(2,6,-1,169,-144)
DF_s=c(15.2,-10.2,10.7,-28.3,44.3)

# 정규화를 위한 함수
nor_sd = function(x){
  result = (x - mean(x)) / sd(x)
  return(result)
}

# 지진 발생에 따른 인식도 변화 그래프
plot(nor_sd(DF_e),nor_sd(DF_s),
     xlab="지진 발생 변화량", ylab="인식도 변화량",
     main="지진 발생에 따른 인식도 변화")
abline(lm(nor_sd(DF_s)~nor_sd(DF_e)), col="red", lty=2)