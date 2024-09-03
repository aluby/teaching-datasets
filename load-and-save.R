library(tidyverse)
library(openintro)


blm_survey = read_csv("https://swarthmore.edu/NatSci/aluby1/files/blm_survey.csv")
write_csv(blm_survey, "~/Dropbox/Teaching/teaching-datasets/blm_survey.csv")

starbucks = openintro::starbucks
write_csv(starbucks, "~/Dropbox/Teaching/teaching-datasets/starbucks.csv")

state_data = read_csv("https://swarthmore.edu/NatSci/aluby1/files/full_state_data_cat.csv")
write_csv(state_data, "~/Dropbox/Teaching/teaching-datasets/state_data.csv")
