library(tidyverse)

# Dataframes are made of vectors
mtcars <- as_tibble(mtcars)

mtcars 
mtcars$gear # pulls up all vectors in gear

# All dataframes will have to be the same lengtn
mtcars$gear %>% length() # find length of gear column
mtcars$carb %>% length()

# We can create a dataframe from vectors
x <- c(4, 7, 8, 2)
y <-1:4

data <- data_frame(x,y)
data

data$x
data$y

# Even one numbers is a vector
x <- 3
y <- 2

data_frame(x,y)

# Lists; Vectors that aren't the same length

w <- c(4,5,2,1)
z <- 1:10

w
z

data_frame(w,z)

my_list <- list(w,z) # adds list of nums in w and z to a var called my_list

my_list

my_list[[1]] # pulls w out
my_list[[2]] # pulls z out 