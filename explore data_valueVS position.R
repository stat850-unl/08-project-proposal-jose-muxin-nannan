# exploring the data
data <- football_salaries
head(data)
str(data)
# import packages
library(ggplot2)
a <- ggplot(data=data,aes(x=position,y=total_value))
a+geom_boxplot()

unique(data$position)
library(tidyverse)
meanPosition <-data %>% group_by(position)%>%
  summarise(avg=mean(total_value))
meanPosition <- as.data.frame(meanPosition)
order <- order(meanPosition$avg,decreasing=T)
# Quarterback has the highest value, the second is 4-3-defensive-end position
meanPosition1 <- meanPosition[order,]