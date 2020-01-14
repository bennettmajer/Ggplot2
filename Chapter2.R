###### ggplot2: Chapter 2 ######

rm(list = ls())
setwd("~/Documents/Ggplot2/")
require(tidyverse)

dat = read_csv2("Data/births/US_births_2000-2014_SSA.csv")

head(dat)
