x<-2
x
y<-5
y
is.numeric(x)
date1 <-as.Date("2020-03-05")
class(date1)
vec1 <- c(3,5,6,8)
vec2 <-c(3,3,3)
vec1+vec2
# Vector Arithemetic
x<- c(10.4,5.6,3.1,6.4,21.7)
y<- c(x,0,x)
z<- 2*x+y+1
z
min(z)
max(z)
prod(z)
range(z)
mean(z)
mean_of_z <- mean(z)
sort(mean_of_z)
my_array <- c(1:3,NA)
result <- is.na(my_array)
result
seq1<- seq(-100,100,by = 0.6)
seq1
mean(seq1)
sort(seq1,decreasing = TRUE)

vec2 <- c("Hockey","Football","Baseball","Curling","Rugby","Hurling","Basketball","Tennis","Cricket","Lacrosse")
vec3 <-c("Hockey","Lacrosse","Hockey","Waterpolo","Hockey","Lacrosse")
vec4 <- c(vec2[1],vec2[3],vec2[6])
vec4_factor=as.factor(vec4)
class(vec4)
vec5 <- vec3[c(1,3,6)]
vec5_factor=as.factor(vec4)
class(vec5)
class(vec5_factor)
