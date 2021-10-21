library(here)
library(tidyverse)
file_path <- here::here("data", "pokemon.csv")
poke_dat <- read.csv(file_path, header = T)

#ggplot


ggplot(poke_dat) + geom_point(mapping = aes(english_name, percent_male))

