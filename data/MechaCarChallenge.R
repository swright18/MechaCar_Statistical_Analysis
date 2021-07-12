#Deliverable 1------------------------------------------

#Load dplyr package
library(dplyr)

#Import file as dataframe
MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#Performing linear Regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechaCar)

#Use summary to determine p and r
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechaCar))

#Deliverable 2------------------------------------------

#Import file as table
Suspension <- read.csv(file='Suspension_Coil.csv', check.names = F, stringsAsFactors = F)

#use summarize() to create total_summary dataframe
total_summary <- Suspension %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI)) 

#use group_by() and summarize() to create lot_summary
lot_summary <- Suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=(PSI),Variance=var(PSI),SD=sd(PSI))


#Deliverable 3------------------------------------------

#Write t-test() to determine statistical significance on psi
t.test(Suspension$PSI,mu = 1500)

#Write 3 t.test scripts with subsets()
t.test(subset(Suspension,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)
t.test(subset(Suspension,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
t.test(subset(Suspension,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)
