# install libraries
install.packages("openxlsx")

fajl_neve <- "fajl.xlsx"

# load data into R
# openxlsx
tmp <- openxlsx::read.xlsx(fajl_neve, sheet = 1)


# readxl
tmp <- readxl::read_xlsx(fajl_neve)

# objektum osztálya, típusa
class(tmp)
typeof(tmp)

# save data into csv file
write.csv(tmp, "proba.csv")

# load data from csv file
tmp <- read.csv("proba.csv")

# adatok gyors ellenőrzése
summary(tmp)
