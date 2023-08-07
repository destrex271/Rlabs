"AKshat" -> name
num = 10

# array
x=c(1,2,3,4,5,6) # refers to a set of vectors
x

x_label=c("January", "Feburary", "March", "April", "May")

x+2
# x_label+2 # Won't work not numeric
2^x

x_range = 1:50
x_range^183

z=seq(from=1,to=50,by=0.5) # May not satisfy the last value, will be atmost that last value
z

# Generate a number x y number of times

rp = rep(1,7)
rp

# Mutiply stuff
2:9*c(0,1,2)
2:10*0:2

x = c(1,2,3,4,5,6,8,10,12,17)
length(x)
x[5:10]


# Creating matrix
matrix(c(3,5,8,9), nrow=2, ncol=2) # Defualt created by column first
A <- matrix(c(3,5,8,9), nrow=2, ncol=2, byrow=T) # Change to generate by row first
# Main mat by row
A
# Transpose
"Transpose"
t(A)
diag(1:3) # Matrix with elements in diagonal
diag(c(5,1,9))
B<-diag(c(5,1))

A%%B # Multiplication

outer(1:6, 1:6, "+")
"\n"
1:6%o%1:6

# Determinant
"Determinant"
a<-matrix(c(3,5,8,9), nrow=2, ncol=2, byrow=T)
det(A) # Gives fraction
solve(A) # Gives decimal


# Functions
# F(X) = X^3+X^4+X^10+5X

fun <- function(x){
    x^3 + x^4 + x^10 + 5*x
}
y = c(1,5,15,25)
fun(y)



