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


library(data.table)










library(gapminder)

summary(gapminder)
str(gapminder)
# oszlopok nevét adja meg
colnames(gapminder)


library(dplyr)

dplyr::filter(gapminder,
              country == "Hungary",
              year > 2000)


cats <- data.frame(coat = c("calico", "black", "tabby"),
                   weight = c(2.1, 5, 3.2),
                   like_string = c(1, 0, 1))


?data.frame

View(cats)




myVector <- vector(length = 3, mode = 'character')
myVector
str(myVector)

v1 <- c(1, 2)
v2 <- c(3, 4)

?c

v3 <- c(v1, v2)
v3

v3 <- c(v2, v1)
v3











v1 <- c(1, 2)
v2 <- c("szerda")
v3 <- c(v1, v2)
v3


v1 <- c(1, 2)
v2 <- c( "a", FALSE)
v3 <- c(v1, v2)
v3


v1 <- c(1, 0)
v2 <- c(TRUE, FALSE)
v3 <- c(v1, v2)
v3



summary(cats)


c(1, 3, 5)

cats

cats[1:3]
cats[c(1, 3)]
cats[c(1, 3, 2)]
cats[c(1, 2, 3)]

cats[4]


cats[1:3, ]

cats[1:40, ]

cats[c(1, 3), ]
cats[-2,]
cats[c(-1, -3), ]

cats[-2]
cats[1, 2:3]
cats[c(1, 3), 2:3]


dplyr::filter(cats, bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 +uj)