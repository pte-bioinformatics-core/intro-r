install.packages("gapminder")

# betöltjük a csomagot
library(gapminder)

install.packages("tidyverse")

gapminder

summary(gapminder)

# structure
str(gapminder)

str(c(1L, 3L, 4L, 3.2))

str(c(1L, 3L, 4L, 3.2, "R"))

# load dplyr
library(dplyr)

?filter

filter(gapminder, lifeExp < 25)

filter(gapminder, lifeExp == min(lifeExp))


filter(gapminder, lifeExp > 60, gdp < 7000)
filter(gapminder, lifeExp > 60 & gdp < 7000)


filter(gapminder, lifeExp > 60 | gdp < 7000)













