library(here)
library(tidyverse)
library(ggplot2)

pokemon <- read_csv(here("data", "pokemon.csv"))

ggplot(pokemon, aes(x = height_m, y = weight_kg, col = secondary_type)) +
  geom_point() +
  theme_void()
