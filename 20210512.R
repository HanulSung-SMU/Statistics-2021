# t-test
data <- c(85, 65, 100, 100, 90, 90, 75, 95, 95, 100)
t.test(data, alternative = 'greater', mu = 90)

# 5번
mu = 250
sig = 25
n = 36
mean = 260

(mean - mu)/(sig/sqrt(n)) > 1.64 # True
# 기각역 내에 포함되므로, 귀무가설을 기각

# 6번
mu = 3.5
sig = 1.2
n = 49
mean = 4.5

(mean - mu)/(sig/sqrt(n)) > 1.64 # True
# 기각역 내에 포함되므로, 귀무가설을 기각

# 7번
data <- c(24000, 26000, 20000, 32000, 33000, 28000, 23000, 25000, 25500, 24000)
t.test(data, alternative = 'greater', mu = 25000)
# p-value = 0.2134 -> 오류 확률이 21.34%이므로 기각역에 해당. 귀무가설을 기각

# 8번
data <- c(4.5, 3.5, 3.6, 3.4, 4.2, 4.3, 3.3, 4.5, 3.9, 4.2)
t.test(data, alternative = 'greater', mu = 3.5)
# p-value = 0.00718 -> 오류 확률이 0.7%이므로 기각역에 포함되지 않음. 귀무가설을 기각하지 않음
