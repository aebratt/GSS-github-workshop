library(here)
library(tidyverse)
library(ggplot2)

pokemon <- read_csv(here("data", "pokemon.csv"))

ggplot(pokemon, aes(x = height_m, y = weight_kg)) +
  geom_point() +
  theme_void()
