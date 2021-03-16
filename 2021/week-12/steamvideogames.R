# load Packages
library(tidytuesdayR)
library(tidyverse)

# Obtain data
tuesday <- tt_load(2021, week = 12)
games <- tuesday$games

# write data into current w-directory
getwd()
write.csv(games, '2021/data/games.csv')
