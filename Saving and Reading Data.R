library(tidyverse)

setwd("C:/Users/trini/OneDrive - University Of Houston/Desktop/R Tidyverse Tutorial/my_directory")

# Create three objects
x <- 1:10
 
my_iris <- iris
my_mtcars <- mtcars
 
# Save as CSV; Only saves data-frames
write_csv(my_iris, "my_iris.csv")
my_iris <- read_csv("my_iris.csv")

# Save data-frames as rds files
saveRDS(x, "x.rds")
y <- readRDS("x.rds")
x
y

# Save all objects
save.image("everything.Rdata")
load("everything.Rdata") # load all objects on an image

# One thing, but flexbale: write_csv() and read_csv()
# One thing, just R: saveRDS() and readRDS()
# Save everything: save .image() and load()