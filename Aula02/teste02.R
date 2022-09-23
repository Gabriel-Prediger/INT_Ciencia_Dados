a = c(1,10,3.4, pi, pi/4, exp(-1), log(2.23, sin(pi/7)))
print(a)

sequencia <- seq(10,30)
print(sequencia)

sequencia <- seq(10,30, by=2)
print(sequencia)

sequencia <- seq(1.5, 7.9, length=20)
print(sequencia)

print(rep(5,3))

print(rep(1:5,3))

print(rep(1:5,each=3))

valores <- seq(1,100)
print(valores)

print(mean(valores))

print(sd(valores))

print(max(valores))

print(min(valores))

print(sum(valores))

print(range(valores))


library(dplyr)
library(tidyr)
library(stringr)

df <- read.csv(file = "TAXA SELIC.csv", header = TRUE, sep = ";")

print(mean(x = df$valor))







df2 <- read.csv(file = "C:/Users/gabrielprediger/Downloads/TAXA SELIC.csv", header = TRUE, sep = ";")
head(df2)
vetor <- unlist(df2)
vetorNumerico <- 


df3 <- read.csv2('https://www.kaggle.com/datasets/datahackers/state-of-data2021/download?datasetVersionNumber=1', sep=',',dec='.')
head(df3)