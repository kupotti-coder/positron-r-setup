set.seed(123)
x <- rnorm(100)

# 窓（グラフィックスデバイス）のフォントを指定
par(family = "MS Gothic")

hist(x, 
     main = "100個の乱数のヒストグラム", 
     xlab = "値", 
     ylab = "頻度", 
     col = "lightblue") 
