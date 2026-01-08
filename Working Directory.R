library(tidyverse)

setwd("C:/Users/trini/OneDrive - University Of Houston/Desktop") # sets a working directory in desktop

getwd() # pulls up the working directory

setwd("C:/Users/trini/OneDrive - University Of Houston/Desktop")

# Save data to your directory
my_mtcars <- mtcars
my_mtcars 

write_csv(my_mtcars, "my_mtcars.csv")

# Read data from your directory
my_mtcars

read_csv("my_mtcars.csv") 

my_mycars <- read_csv("my_mtcars.csv")

# Subdirectory, with a file called my_iris.csv
my_iris <- iris 

write_csv(my_iris, "C:/Users/trini/OneDrive - University Of Houston/Desktop/R Tidyverse Tutorial/my_directory/my_sub_directory/my_iris.csv")
# write to a sub-directory

my_iris <- read_csv("C:/Users/trini/OneDrive - University Of Houston/Desktop/R Tidyverse Tutorial/my_directory/my_sub_directory/my_iris.csv")
# read csv from a sub-directory

my_iris
