install.packages("gapminder", "tidyverse")
library(gapminder)
library(tidyverse)

library(dplyr)

gapminder

summary(gapminder)
str(gapminder)

filter(gapminder, lifeExp == min(lifeExp))


x <- filter(gapminder, lifeExp > 60 , gdpPercap < 7000)       
y <- filter(gapminder, lifeExp > 60 | gdpPercap < 7000)       

class(gapminder)

bla <- split(gapminder, gapminder$continent)
str(bla)



library(ggplot2)

gapminder %>%
  dplyr::filter(.,continent == "Asia") %>%
  ggplot(., aes(country, pop)) +
    geom_boxplot() #+
    #facet_grid(. ~ continent)


