install.packages("dplyr")
install.packages("tidyverse")
install.packages("tidyr")
install.packages("magrittr")
install.packages("ggplot2")
install.packages("explore")
library("dplyr")
library("tidyverse") 
library("tidyr") 
library("magrittr")
library("ggplot2")
library("explore")

//Question 1//
data("airquality")
airquality
?airquality
attach(airquality)
plot(airquality$Temp, airquality$Ozone, main="Relationship between Temperature and Ozone Levels")
Relationship: there is a positive correlation between temperature and ozone levels. According to the EPA, healthy ozone levels are below 70 ppb, but as we can clearly see, the higher the temperature, the more likely ozone levels will escalate above that levels.
https://www.epa.gov/sites/default/files/2016-04/documents/20151001basicsfs.pdf

//Question 2//
hist(airquality$Temp, breaks=25, main="Temperature")
It is slightly to the right of normal bell curve distribution, with the maximum at 81-82 degrees instead of the median of 75 degrees.

//Question 3//
hist(airquality$Month, col = "green", main="Frequency by Month")
There is not even distribution between the months. June-September only have the second half of the month recorded, unlike May where the entire month is recorded. If we took out the beginning of May s recordings, then they wourld be evenly distributed.

//Question 4//
hist(airquality$Ozone, main="Ozone Histogram")
stem(airquality$Ozone)
stemandleaf <- stem(airquality$Ozone)
In the histogram and the stem and leaf plots of the ozone, it seems that the ozone most frequently falls under the amount that the EPA recommends. More often than not, it falls between 0-49 ppb, though it is a little more obvious to see that in the stem and leaf plot than the histogram.

//Question 5//
boxplot(airquality$Ozone ~ Month, data=airquality, main="Ozone Disribution by Month")

//Question 6//
data(longley)
view(longley)
unemployment <-longley$Unemployed
fortify(unemployment)
data_frame(longley)
geom_line(Unemployed, aes(x=unemployment_rate, y=time))
I have tried many ways and do not know what I am doing wrong. 