#### Preamble ####
# Purpose: Downloads and saves the data from the Spotify API about Fifth Harmony
# Author: Rohan Alexander
# Date: 29 February 2023
# Contact: rohan.alexander@utoronto.ca
# License: MIT
# Pre-requisites: -
# Any other information needed: -


#### Workspace setup ####
library(tidyverse)
library(spotifyr)


#### Download data ####
fifth_harmony <- get_artist_audio_features("fifth harmony")

#### Save data ####
saveRDS(fifth_harmony, "data/raw_data/fifth_harmony.rds")
