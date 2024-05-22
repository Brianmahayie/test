setwd("C:/Users/brian/Desktop/Ahmed/test")
library(tidyverse)
library(gapminder)
gapminder <- gapminder%>%
  filter(year == 2007)

boxplot(gapminder$lifeExp~gapminder$continent)
