> library(readxl)
> bottled_water <- read_excel("C:/Users/himan/Downloads/bottled-water.xlsx")
> View(bottled_water)
> View(bottled_water)
> summary(bottled_water)
    Match #           Temp           Demand     
 Min.   : 1.00   Min.   :19.40   Min.   :569.0  
 1st Qu.:10.25   1st Qu.:24.77   1st Qu.:670.5  
 Median :19.50   Median :26.70   Median :707.0  
 Mean   :19.50   Mean   :26.45   Mean   :702.6  
 3rd Qu.:28.75   3rd Qu.:28.20   3rd Qu.:736.0  
 Max.   :38.00   Max.   :32.80   Max.   :823.0  
> library(ISLR)
> attach(bottled_water)
> a = lm(Demand ~ Temp)
> a

Call:
lm(formula = Demand ~ Temp)

Coefficients:
(Intercept)         Temp  
     200.73        18.98  

> lm(formula = Demand ~ Temp)

Call:
lm(formula = Demand ~ Temp)

Coefficients:
(Intercept)         Temp  
     200.73        18.98  

> bottled_water.Demand <- data.frame (Temp = c(21.6, 27.3, 26.6) )
> predict(a, newdata = bottled_water.Demand)
       1        2        3 
610.6417 718.8122 705.5281 