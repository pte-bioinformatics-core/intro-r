# install libraries
install.packages("openxlsx")

library(tidyverse)

fajl_neve <- "fajl.xlsx"

# load data into R
# openxlsx
tmp <- openxlsx::read.xlsx(fajl_neve, sheet = 1)


# readxl
tmp <- readxl::read_xlsx(fajl_neve)

# objektum osztálya, típusa
class(tmp)
typeof(tmp)


# basic R read csv command
# save data into csv file
write.csv(tmp, "proba.csv")

# load data from csv file
tmp <- read.csv("proba.csv")

# readr package from tidyverse
readr::read_csv("proba.csv")


# quick data check
summary(tmp)
str(tmp)
dim(tmp)
nrow(tmp)
head(tmp)
tail(tmp)