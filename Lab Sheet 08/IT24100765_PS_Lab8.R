setwd("C:\\Users\\MSI\\Desktop\\IT24100765")
weights <- read.table("Exercise - LaptopsWeights.txt",header=TRUE)
fix(weights)
attach(weights)

popmn <- mean(weights[[1]])
popmn

popsd <- sqrt(mean((weights[[1]] - popmn)^2))
popsd

#2
set.seed(123)

sample_means <- c()
sample_sds <- c()

for(i in 1:25) {
  samp <- sample(weights[[1]], size=6, replace=TRUE)
  sample_means[i] <- mean(samp)
  sample_sds[i] <- sd(samp)
}

sample_means
sample_sds


#3

mean_sample_means <- mean(sample_means)
sd_sample_means <- sd(sample_means)

mean_sample_means
sd_sample_means
