# DELIVERABLE 1

#1 Download the MechaCar_mpg.csv file

#2 Create a new RScript in your R source pane, name it MechaCarChallenge.RScript


#3. Use the library() function to load the dplyr package
# library(dplyr)
#4. Import and read in the MechaCar_mpg.csv file as a dataframe.
library(tidyverse)

mechacar_mpg_df <- read.csv(file='MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)
head(mechacar_mpg_df)

#5. Perform linear regression using the lm() function
lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = mechacar_mpg_df)

#6. Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data=mechacar_mpg_df))

# DELIVERABLE 2

#1 Download the Suspension_Coil.csv file

#2. Import and read in the Suspension_Coil.csv file as a table
suspension_coil_df <- read.csv(file = './R_Analysis/Suspension_Coil.csv', check.names = F, stringsAsFactors = F)
head(suspension_coil_df)

#3. Create a total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil's PSI column.
total_summary <- suspension_coil_df %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
total_summary
#4. Create a lot_summary dataframe using the group_by() and the summarize() functions to group each manufacturing lot.                                                                
lot_summary <- suspension_coil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep')
lot_summary


#5 Save MechaCarChallenge.RScript file 

# DELIVERABLE 3

#1. use t.test() to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch
t.test(suspension_coil_df$PSI, mu=1500)


#2. write three more RScripts in MechaCarChallenge.RScript using the t.test() function and its subset() argument 

t.test(subset(suspension_coil_df,Manufacturing_Lot=="Lot1")$PSI, mu = 1500)
t.test(subset(suspension_coil_df,Manufacturing_Lot=="Lot2")$PSI, mu = 1500)
t.test(subset(suspension_coil_df,Manufacturing_Lot=="Lot3")$PSI, mu = 1500)

#3 Save MechaCarChallenge.RScript file