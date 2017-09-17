theme_yaz <- function(base_size = 12, base_family = "sans") {
  (theme_foundation(base_size = base_size, base_family = base_family)+
     theme(
       rect = element_rect(fill = ggthemes_data$fivethirtyeight["ltgray"],
                           linetype = 0, colour = NA),
       line = element_line(colour = "black"),
       text = element_text(colour = ggthemes_data$fivethirtyeight["dkgray"]),
       axis.text = element_text(),
       axis.line.x = element_line(colour = 'black'),
       axis.line.y = element_line(colour = 'black'),
       legend.background = element_rect(),
       legend.position = "bottom",
       legend.direction = "horizontal",
       legend.box = "vertical",
       panel.grid = element_line(colour = NULL),
       panel.grid.major =element_blank(),
       panel.grid.minor = element_blank(),
       plot.title = element_text(hjust = 0, size = rel(1.5), face = "bold"),
       axis.title.x = element_text(size = rel(1), face = "bold"),
       axis.title.y = element_text(size = rel(1), face = "bold"),
       plot.margin = unit(c(1, 1, 1, 1), "lines"),
       strip.background = element_rect()))
}
library(ggthemes)
library(ggplot2)
library(dplyr)
yaz_cols <- c('1st NGram'="#922eb1", '2nd NGram'="#99c66d", '3rd NGram'="#1f3ca6", 
              '4th NGram'="#4bd6fd", '5th NGram'="#214a65")