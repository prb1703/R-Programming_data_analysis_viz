install.packages("tidyverse")
library("tidyverse")

library("ggplot2")

data("diamonds")
View(diamonds)
head(diamonds)

str(diamonds)
colnames(diamonds)

mutate(diamonds, carat_2=carat*100)

# create tibble
as_tibble(diamonds)
