v <- c (6, 6.7, 10, 15, 12.5, 8)
sum_v <- 0
for (i in v){
  sum_v <- i + sum_v
}
  mean_value <- sum_v/length(v)
  print(mean_value)

  
  s_tring <- "james"
  print(nchar(s_tring))

  
  t_vector <- c ("kate", "moyes", "judah", "lenin")
  for (i in t_vector){
    print(nchar(i))
  }

  
  data_set <- c (4, 10, 12, 13, 5, 8.9, 1.4, 1.3)
  n <- length(data_set)
  #print(length(data_set))
  sum_data <- 0
  for (i in data_set) {
    sum_data <- i + sum_data
  }
  #print(sum_data)
  mean_data <- sum_data/n
  #print(mean_data)
  data_i <- c ()
  for (i in data_set) {
    a <- i - mean_data
    data_i <- c (data_i, (a**2))
  }
  #print(data_i)
   sum_idata <- 0
   for (i in data_i) {
     sum_idata <- i + sum_idata
   }
   #print(sum_idata)
  std_dev <- (sum_idata/n)**(1/2)
  print(std_dev)
  
  
  t <- c (3, 10, 22, 11, 8, 12)
  max_val <- t[1]
  for (i in t) {
    if (i > max_val){
      max_val <- i
    }
  }
  print(max_val)
  
  
  t <- c (3, 10, 22, 11, 8, 12)
  min_val <- t[1]
  for (i in t) {
    if (i < min_val){
      min_val <- i
    }
  }
  print(min_val)
g <- max_val - min_val  
  print(g)

  
  
  
  
  d <- c ('a', 'b', 'c', 'e', 'j')
  t <- c ('g', 'k', 'l', 'a', 'e', 'c')
  for(i in d){
    if(i %in% t){
      print(i)
    }
  }
  
  
  d <- c ('jamie', 'kate', 'pogba')
  t <- c ('kate', 'john', 'jamie')
  '%!in%' <- Negate('%in%')
  for(i in d){
    if(i %!in% t){
      l <- nchar(i)
      print(l)
    }
  }

  
  y <- d[!(d %in% t)]
  for (i in y) {
    print(nchar(i))
    }

  
  value <- readline (prompt = "enter your number: ")
  value2 <- readline(prompt = "enter your number: ")
  print(as.integer(value) + as.integer(value2))

  
  word <- readline(prompt = "enter word: ")
  n <- nchar(word)
  print(nchar(word))
  factory_word <- 1
  for (i in 1:n) {
    factory_word <- i * factory_word
    print(factory_word)
    
  }
  
  
  word <- readline(prompt = "enter word: ")
  n <- nchar(word)
  print(nchar(word))
  factory_word <- 1
  for (i in 1:n) {
    factory_word <- i * factory_word
  }
    print(paste (word, "can be arranged", factory_word, "times", sep = " "))

    
    temp <- as.numeric(readline(prompt = "enter temperature value: "))
    unit <- tolower(readline(prompt = "enter unit(F/C): "))
    if (unit == 'f'){
     celcius <- (9/5) * (temp - 32)
     print(paste("the temperature value is", celcius, "degrees celcius", sep = " "))
    }else if (unit == 'c'){
      farh <- (5/9) * (temp + 32)
      print(paste("the temperature value is", farh, "degrees fahrenheit", sep = " "))
    }else {
      print("invalid input!!")
    }

    
      range_max <- as.integer(readline(prompt = "enter max range: "))
      arr_val <- c()
      for (i in 1:range_max) {
        arr_val <- c (arr_val, readline(prompt = "enter array values: "))
      }
      for (i in arr_val) {
        k <- 1
        b <- nchar(i)
        for (n in 1:b) {
          k <- k * n
          }
      }
      print(paste("the permutation of", i, "is", k, sep = " "))
    
      