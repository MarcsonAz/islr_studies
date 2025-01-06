## 06/01/2025 -- gráficos de regressão capítulo 2
## 


raw_data <- "https://raw.githubusercontent.com/fivethirtyeight/data/refs/heads/master/august-senate-polls/august_senate_polls.csv"

df <- readr::read_csv(url(raw_data))

library(dplyr)
library(ggplot2)

library(xray)

xray::distributions(df)

ggplot(df, aes(x=DEM_poll,y=DEM_result)) + geom_point()


ggplot(df, aes(x=DEM_poll,y=DEM_result)) + geom_point() +
  geom_smooth(se=TRUE)







