library(tidyverse)
pokemon<-read_csv("data/pokemon.csv")


ggplot(pokemon) + geom_histogram(aes(gen), stat = "count", color = "green")
