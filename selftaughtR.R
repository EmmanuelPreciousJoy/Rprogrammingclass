installed.packages()

#for, if, else if,  else
for (i in 1:100) {
  if (i %% 3 == 0 & i %% 5 == 0)
    {print("fizzbuzz")}
else if (i %% 3 == 0)
  {print("fizz")}
else if (i %% 5 == 0)
  {print("buzz")}
else {print(i)}
}

#class
vtr1 <- c(T, F)
class(vtr1)

#matrix
mtr <- matrix(c(5:29), 5, 5)
mtr

#arrays
arr <- array(c(1:9), dim = c(3, 3, 4, 2))
arr

#list
vtr2 <- c(5.678, 32, 95, 31.6)
vtr3<- c('hey', 'how are you?', 'thank you')
mylist <- list(vtr3, vtr2, vtr1)
mylist

#floor division
print(22%/%7)

#dataframes
data.frame(mtcars)

#if, else if, else conditions
var1 <- 25
var2 <- 40
if ((var1 + var2) > 100){
  print("Value is greater than 100")
}else if ((var1 + var2) > 75){
  print("Value is greater than 75")
}else 
  print("Value is acceptable")

#repeat loop
var4 <- 5
repeat{
  print(var4)
  var4 <- var4 + 2
  if (var4 > 21){
    break
  }
}

#while loop
var4 <- 5
while (var4 < 21) {
  print(var4)
  var4 <- var4 + 2
}

#for loop
for (x in 1:25) {
  print(x)
}

#joining strings
str1 <- "Hello world."
str2 <- 'How are you doing?'
print(paste(str1, str2))

#counting strings
nc <- nchar(str1)
print(nc)

#lower and upper case
st1 <- toupper(str1)
print(st1)
st2 <- tolower(str2)
print(st2)

#substrings
st3 <- substr(str2, 4, 13)
print(st3)

