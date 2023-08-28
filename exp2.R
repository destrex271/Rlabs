# Generate Sample Space for a chest of 20 gold, 30 silver and 50 bronze coins

chest = c(rep("Gold", 20), rep("Silver", 30), rep("Bronze", 50))
print(sample(chest, size=10))
print(sample(c("Gold", "Silver", "Bronze"), size = 10, replace=TRUE, prob=c(0.2,0.3,0.5)))

# Q2

sample(c("Success", "Failed"), size = 10, replace=TRUE, prob=c(0.9, 0.1))

# Birthday Paradox Question
get_prob <- function(n){
  p <- 1
  for(i in range(1:n-1)){
    p <- p * (1 - (i/365))
  }
  prob <- 1 - p
  prob
}

n = 5000
s = 0
for(i in (1:n)){
  a = as.integer(any(as.integer(duplicated(sample(365, 50, replace=TRUE)))))
  s = s + a
}
s


# Q3
data <- iris
head(data, 10)
str(data)
max(data$Sepal.Length)
min(data$Sepal.Length)

mean(data$Sepal.Length)
median(data$Sepal.Length)

quantile(data$Sepal.Length, prob=c(0.25, 0.75))
quantile(data$Sepal.Width, prob=c(0.25, 0.75))
quantile(data$Petal.Length, prob=c(0.25, 0.75))
quantile(data$Petal.Width, prob=c(0.25, 0.75))

sd(data$Sepal.Length)
sd(data$Sepal.Width)
sd(data$Petal.Length)
sd(data$Petal.Width)

var(data$Sepal.Length)
var(data$Sepal.Width)
var(data$Petal.Length)
var(data$Petal.Width)

summary(data)


get_mode <- function(data){
  max_c = 0
  v = 0
  for(x in data){
    c <- length(data[data == x])
    if(c > max_c){
      max_c = c
      v = x
    }
  }
  return(v)
}

get_mode(data$Sepal.Width)
