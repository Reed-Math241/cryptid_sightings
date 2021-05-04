#here it will go 

install.packages("tidyverse")
library(tidyverse)

#read in csvs 
bigfoot <- read.csv("C:/Users/smile/OneDrive/Documents/New folder/R files/math241/math241/final project/cryptid_sightings/bfro_reports_geocoded.csv")

bigfoot_subset <- bigfoot %>% 
  slice_sample(n = 200)
