install.packages("gapminder", "tidyverse")
library(gapminder)
library(tidyverse)
library(dplyr)

summary(gapminder)
str(gapminder)

filter(gapminder, lifeExp == min(lifeExp))


x <- filter(gapminder, lifeExp > 60 , gdpPercap < 7000)       
y <- filter(gapminder, lifeExp > 60 | gdpPercap < 7000)       


check