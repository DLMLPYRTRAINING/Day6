a = 1
b = 2
c = a + b
c <- a + b

install.packages("car")
library(car)

a = list(1,2.03,"3",40+1)

paste("two","hundred")


if (b == 2){
  print("yes")
}else{
  print("no")
}

for(i in 1:5) print(1:i)

a = list(1,2.03,2.03,"3",40+1)
unique(a)

a[[1]]

c(1,3,5,9)

a = list(1,c(1,2,3),2.03,2.03,"3",40+1)

a[2]
a[2][1]
a[2][[1]][2]

a = list(1,list(c(1,2,3),c(3,4,5,6)),2.03,2.03,"3",40+1)
a[2]
a[2][[1]][2]

data.frame()

L3 <- LETTERS[1:3]
fac <- sample(L3, 10, replace = TRUE)
(d <- data.frame(x = 1, y = 1:10, fac = fac))
## The "same" with automatic column names:
data.frame(1, 1:10, sample(L3, 10, replace = TRUE))


(d0  <- d[, FALSE])   # data frame with 0 columns and 10 rows
(d.0 <- d[FALSE, ])   # <0 rows> data frame  (3 named cols)
(d00 <- d0[FALSE, ])  # data frame with 0 columns and 0 rows

d[3,]

d[2:6,]

d[,"y"]

d[6:8,c("x","y")]

data <- read.csv("C:\\Users\\SKL\\Documents\\DLMLPYRTRAINING\\Day2\\data\\data1.csv")

train_x <- data[1:8,c("X","Y")]
test_x <- data[9:10,c("X","Y")]

colnames(data)

train_y <- data[1:8,c("Expected_output")]
test_y <- data[9:10,c("Expected_output")]


View(data)

data$Y1 <-  data$Y^2 
