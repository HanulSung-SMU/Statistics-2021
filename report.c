#월 별 범죄율
Monthly <- read.csv(file = "project/monthly.csv")
View(Monthly)

barplot(Monthly$occur, ylim=c(0,7000))

#장소별 범죄율
Place <- read.csv(file = "project/place.csv")
View(Place)

barplot(Place$강력범죄, ylim=c(0,5000))

#요일별 범죄율
Day <- read.csv(file = "project/day2.csv")
View(Day)

barplot(Day$강력범죄, ylim=c(0,5000)

#시간대별 범죄율
Time <- read.csv(file = "project/time2.csv")
View(Time)

barplot(Time$강력범죄, ylim=c(0,5000))
