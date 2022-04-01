#Use library function to load the dplyr package
library(tidyverse)

#import and read in the mechacar_mpg.csv file
mecha_car <- read_csv('MechaCar_mpg.csv')

# Perform linear regression with lm() function
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_car)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_car))

