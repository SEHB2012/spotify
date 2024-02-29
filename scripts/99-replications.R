#### Preamble ####
# Purpose: Downloads and saves the data from [...UPDATE THIS...]
# Author: Sehar Bajwa
# Date: 29 February 2024 [...UPDATE THIS...]
# Contact: rohan.alexander@utoronto.ca [...UPDATE THIS...]
# License: MIT
# Pre-requisites: [...UPDATE THIS...]
# Any other information needed? [...UPDATE THIS...]


#### Workspace setup ####
library(tidyverse)
library(spotifyr)

#### Download data ####
NASA <-
  GET("https://api.nasa.gov/planetary/apod?api_key=DEMO_KEY&date=2024-02-29")

content(NASA)
content(NASA)$date

knitr::include_graphics(content(NASA)$url)



#### Save data ####
# [...UPDATE THIS...]
# change the_raw_data to whatever name you assigned when you downloaded it.
write_csv(the_raw_data, "inputs/data/raw_data.csv") 

         
