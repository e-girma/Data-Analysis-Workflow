#Create a vector of fruits
fruits <- c("passion", "mango", "organge", "watermelon", "pineapple")

#create a vector of numbers
number <- c(1,2,3,4,5,6,7)
#create a second vector of numbers
number_2 <- c(8,9,10,11,12)

#index an object using the position of the value you want
number[4]
number_2[4]


#use operations using index
number[5] + number_2[5]



#vector of yield, numeric values (remember vectors can only hold one data type)
yield_rep_1 <- c(1157, 1137, 1143, 400, 2354)

#vector of yield
yield_rep_2 <- c(3000, 200, 520, 1400, 200)


#calculations using indexing
(yield_rep_1[3] + yield_rep_2[3]) /2

#create a list of fruits and numbers (lists can hold different data types)
fruits_and_numbers <- list(c("passion", "mango", "orange", "watermelon", "pineapple"), c(1, 2,3))

#indexing a list ===R will return the fourth value in the first "section" of the list
fruits_and_numbers[[1]][4]


#creating a dataframe
data_frame_1 <- data.frame(
  Variety = c("SCN 11", "Embean 11", "Jesca"),
  Yield = c(1200, 1550, 1320),
  Seed_weight = c(60, 30, 45)
  )

#checking the structure of the dataframe
str(data_frame_1)

#indexing a data frame, using [row,column]
#R will return rows 2 to 3 and cols 1 to 2
data_frame_1[2:3, 1:2]

