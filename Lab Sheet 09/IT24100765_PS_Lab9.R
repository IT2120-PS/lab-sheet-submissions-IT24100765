setwd("C:\\Users\\MSI\\Desktop\\IT24100765")
#Exercise

#1
bake_time <- rnorm(25, mean = 45, sd = 2)
bake_time

#2).
t.test(bake_time, mu = 46, alternative = "less")