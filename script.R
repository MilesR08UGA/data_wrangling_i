library(tidyverse)
getwd()
litters_data = read_csv(file = "./data/FAS_litters.csv")

names(litters_data)

litters_data = janitor::clean_names(litters_data)
names(litters_data)

FAS_pups.csv = read_csv(file = "./data/FAS_pups.csv")

names(FAS_pups.csv)

litters_data

tail(litters_data, 5)

skimr::skim(litters_data)

view(litters_data)