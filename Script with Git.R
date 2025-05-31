# Now we can do something

library(tidyverse)

data_for_git <-mtcars

data_for_git

data_for_git %>% ggplot( aes(x = cyl, y= hp, color = factor(vs))) + geom_smooth(method ="lm") + theme_bw()


