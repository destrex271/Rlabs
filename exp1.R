# Print min and max element in a given vector
vec=c(5,10,15,20,25,30)
"Max in vector is: "
max(vec)

"Minimum in vector is: "
min(vec)


# Question 2: Find factorial of a given number
factorial <- function(x){
  z <- 1
  for (val in 1:x){
    z <- z * val;
  }
  if(x == 0){
    z <- 1
  }
  if(x < 0){
    stop("x is negative");
  }
  z
}
x = readline()
x = as.integer(x)
cat("Factorial of ", x)
factorial(x)

# First 'n' Fibonnaci series
fibonacci <- function(k){
  a = 0
  b = 1
  c = a+b
  if(k == 0){
    return(a)
  }else if(k == 1){
    return(b)
  }else{
    for(i in (2:k)){
      c = a+b
      a = b
      b = c
    }
    return(c)
  }
}

n = readline()
n = as.integer(n)
for (i in (0: n)){
  print(cat(i, " ", fibonacci(i)))
}

# Calculator
calculate <- function(a, b, sign){
  val <- switch(
    sign,
    "+" = a + b,
    "-" = a - b,
    "*" = a * b,
    "/" = a / b,
    "%" = a %% b,
    "^" = a ^ b,
    defa
  )
  return(val)
}

a = as.integer(readline())
b = as.integer(readline())
sign = readline()
calculate(a, b, sign)

# Plot, pie, barplot

x = c(10, 20, 40, 10, 90, 100, 60)
labels = c("Comp1", "Comp2", "Comp3", "Comp4", "Comp5", "Comp6", "Comp7")

y = c(20, 50, 80, 90, 60, 10, 100)
barplot(x, y)
plot(1,3)
for(k in range(0, 100))
  plot(c(20, 50, 80, 90, 60, 10, 100)*k*10, c(30, 50, 60, 70, 80, 90, 100)*k*10)
  points(c(30, 50, 60, 70, 80, 90, 100)*k*10, c(20, 50, 80, 90, 60, 10, 100)*k*10)
  points(100, 5)
  lines(c(20, 50, 80, 90, 60, 10, 100)*k*10, c(30, 50, 60, 70, 80, 90, 100)*k*10, col="red")
  lines(c(30, 50, 60, 70, 80, 90, 100)*k*10, c(20, 50, 80, 90, 60, 10, 100)*k*10, col="green")
  lines(c(10, 25, 40, 45, 30, 5, 50)*k*10, c(30, 50, 60, 70, 80, 90, 100)*k*10, col="yellow")
  lines(c(10, 25, 40, 45, 30, 5, 50)*k*-10, c(30, 50, 60, 70, 80, 90, 100)*k*-10, col="orange")
