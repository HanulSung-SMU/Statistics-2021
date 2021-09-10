# 데이터 불러오기
setwd('./R/data')
data = read.csv("high_diamond_ranked_10min.csv")
lol_objects = data.frame(blueEliteMonsters=data$blueEliteMonsters, blueDragons=data$blueDragons, 
                         blueHeralds=data$blueHeralds, blueTowers=data$blueTowersDestroyed,
                         blueTotalMinions=data$blueTotalMinionsKilled, blueTotalJungleMinions=data$blueTotalJungleMinionsKilled,
                redEliteMonsters=data$redEliteMonsters, redDragons=data$redDragons,
                redHeralds=data$redHeralds, redTowers=data$redTowersDestroyed,
                redTotalMinions=data$redTotalMinionsKilled, redTotalJungleMinions=data$redTotalJungleMinionsKilled)
lol_KDA = data.frame(blueFirstBlood=data$blueFirstBlood, blueKills=data$blueKills, blueDeaths=data$blueDeaths, blueAssists=data$blueAssists, 
                     redFirstBlood=data$redFirstBlood, redKills=data$redKills, redDeaths=data$redDeaths, redAssists=data$redAssists)
lol_others = data.frame(blueTotalGold=data$blueTotalGold, blueGoldDiff=data$blueGoldDiff, blueWards=data$blueWardsPlaced, 
                        blueAvgLv=data$blueAvgLevel, blueTotalExp=data$blueTotalExperience, blueExpDiff=data$blueExperienceDiff,
                        redTotalGold=data$redTotalGold, redGoldDiff=data$redGoldDiff, redWards=data$redWardsPlaced,
                        redAvgLv=data$redAvgLevel, redTotalExp=data$redTotalExperience, redExpDiff=data$redExperienceDiff)

data_cor = cor(data$blueWins, lol_others, method='pearson')

library(corrplot)
corrplot(data_cor, method="number")

win = data[data$blueWins==1,]
lose = data[data$blueWins==0,]

win_goldDiff = win$blueGoldDiff
lose_goldDiff = lose$blueGoldDiff


options("scipen"=999)
t.test(win_goldDiff, lose_goldDiff)

