#Use library function to load the dplyr package
library(tidyverse)

#import and read in the mechacar_mpg.csv file
mecha_car <- read_csv('MechaCar_mpg.csv')

# Perform linear regression with lm() function
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_car)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_car))

#import and read in suspension_coil
sus_coil <- read_csv('Suspension_Coil.csv')

#total summary frame
total_summary <- sus_coil %>% group_by() %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

#group each manufactoring lot by mean, median, variance and sd of PSI
lot_summary <- sus_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

