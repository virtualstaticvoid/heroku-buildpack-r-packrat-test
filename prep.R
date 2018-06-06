install.packages("packrat")

library(packrat)

packrat::init()

install.packages("dplyr")

packrat::snapshot()
