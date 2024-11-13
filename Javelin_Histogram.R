library(readxl)
HS_Javelin <- read_excel("SCUDEM/HS_Javelin.xlsx", 
                         range = "B2:C186")
View(HS_Javelin)
library(ggplot2)
ggplot(HS_Javelin, aes(x = `Mark (m)`)) + geom_histogram(binwidth = 1, color = "black", fill = "white")
summary(HS_Javelin)
sd(HS_Javelin$`Mark (m)`)