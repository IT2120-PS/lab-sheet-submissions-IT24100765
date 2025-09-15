setwd("C://Users//MSI//Desktop//IT24100765")

n<- 50
p<- 0.85

#1
# i.Distribution

cat("X ~ Binominal(50,0.85)\n")

#ii p(X>=47)

prob1 <- 1 - pbinom(46, size=n, prob=p)
cat("P(X >= 47) =", prob1, "\n")

#2

lambda <- 12

# i. Random variable
cat("X = Number of calls per hour\n")


# ii. Distribution
cat("X ~ Poisson(12)\n")

# iii. P(X = 15)
prob2 <- dpois(15, lambda)
cat("P(X = 15) =", prob2, "\n")