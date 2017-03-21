###### Loading packages
library(data.table)
library(dplyr)
library(tidyr)
library(lubridate)
library(ggplot2)
library(fasttime)

###### Plotting themes
my_theme <- theme_bw() +
  theme(axis.title=element_text(size=24),
        plot.title=element_text(size=36),
        axis.text =element_text(size=16))

my_theme_dark <- theme_dark() +
  theme(axis.title=element_text(size=24),
        plot.title=element_text(size=36),
        axis.text =element_text(size=16))

####### Loading data
setwd("C:/Github/Kaggle_Santander")
set.seed(1)
df<-(fread("train_ver2.csv"))