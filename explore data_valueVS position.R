# exploring the data
data <- football_salaries
head(data)
str(data)

library(ggplot2)
a <- ggplot(data=data,aes(x=position,y=total_value))
a+geom_boxplot()

unique(data$position)
library(tidyverse)
meanPosition <-data %>% group_by(position)%>%
  summarise(avg=mean(total_value))
meanPosition <- as.data.frame(meanPosition)
order <- order(meanPosition$avg,decreasing=T)
# Quarterback has the highest value, the second is 4-3-defensive-end position, the third is the 4-3-defensive-end position
meanPosition1 <- meanPosition[order,]

#1.  What are the variables related to high salary of players?
  
#-   position
#-   age
#-   team

# age
head(data)
unique(data$age)
# remove observations with age 2020 and 323
ageIn <- which(data$age==2020)
data1 <- data[-ageIn,]
ageIn323 <- which(data$age==323)
data2 <- data1[-ageIn323,]

unique(data1$age)
library(tidyverse)
meanPosition <-data %>% group_by(position)%>%
  summarise(avg=mean(total_value))
meanPosition <- as.data.frame(meanPosition)
order <- order(meanPosition$avg,decreasing=T)
# Quarterback has the highest value, the second is 4-3-defensive-end position, the third is the 4-3-defensive-end position
meanPosition1 <- meanPosition[order,]






















