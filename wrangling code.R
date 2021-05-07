#here it will go 

install.packages("tidyverse")
library(tidyverse)

#read in csvs 
bigfoot <- read.csv("bfro_reports_geocoded.csv")
bigfoot_subset <- bigfoot %>% 
  slice_sample(n = 200)

