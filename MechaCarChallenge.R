#install.packages("dplyr")

library(dplyr)

MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
#create linear model
lm(mpg ~  vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechaCar)

# create a summary.
summary(mpg ~  vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechaCar) 


#  Deliverable 2

Suspension <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)


#get a total summary

total_summary <- Suspension %>% summarize(Mean = mean(PSI),Median = Median (PSI),Variance =var(PSI),SD =sd(PSI))
total_summary

lot_summary <- Suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median (PSI),Variance = var(PSI),SD =sd(PSI), .groups = 'keep')
lot_summary

# Deliverable 3
# t test function

t.test(Suspension$PSI, mu=1500)

# perform t test

t.test(subset(Suspension,Manufacturing_Lot == "Lot1")$PSI,mu = 1500)
t.test(subset(Suspension,Manufacturing_Lot == "Lot2")$PSI,mu = 1500)
t.test(subset(Suspension,Manufacturing_Lot == "Lot3")$PSI,mu = 1500)

