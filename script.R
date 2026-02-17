# Using R
# Option 1: tidytuesdayR R package 
## install.packages("tidytuesdayR")

tuesdata <- tidytuesdayR::tt_load('2026-02-17')
## OR
tuesdata <- tidytuesdayR::tt_load(2026, week = 7)

dataset <- tuesdata$dataset

# Option 2: Read directly from GitHub

dataset <- readr::read_csv('https://raw.githubusercontent.com/rfordatascience/tidytuesday/main/data/2026/2026-02-17/dataset.csv')