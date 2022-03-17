# MechaCar_Statistical_Analysis

![](https://github.com/lightbright832/MechaCar_Statistical_Analysis/blob/main/images/cars.png)

## Overview of Analysis
### Purpose:
Car manufacturers like AutosRUs' occasionally hit roadblocks in their production of new cars. With any product launch there are going to be times when a prototype must be tweaked. This is the case with the new MechaCar that AutosRUs' has recently designed. Due to the snags in production it is necessary to run a regression analysis to identify any deviations from the intended specifications. The linear regression model is being used to predict the mpg achieved by the MechaCar prototype. 

## Linear Regression Analysis

![](https://github.com/lightbright832/MechaCar_Statistical_Analysis/blob/main/images/Deliverable1.png)

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
  The variables/coefficients that provided a non-random amount of variance to the mpg values in the dataset were Intercept, vehicle length, and ground clearance.
* Is the slope of the linear model considered to be zero? Why or why not?
  We know that the slope of this linear model is not zero because the results do not create a horizontal line when graphed. Therefore, it is not possible to have a zero   slope.
* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
  The linear model does predict mpg of MechaCar prototypes effectively because the p value is only 5.35e-11. If the p-value were higher than the linear model would not     be considered effective. 
  ## Summary Statistics on Suspension
  
  ![](https://github.com/lightbright832/MechaCar_Statistical_Analysis/blob/main/images/Deliverable2.png)
  
  * The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the       current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?   
    The current manufacturing data does meet the desing specifications for Lot 1 and Lot 2. The variance for these two lots is not more than 100 pounds. However, Lot 3       shows that the variance is 170. This falls outside of the expected specifications.  
   ## T-Tests on Suspension Coils
   
   ![](https://github.com/lightbright832/MechaCar_Statistical_Analysis/blob/main/images/T%20test%20Lot%201.png)
   
   ![](https://github.com/lightbright832/MechaCar_Statistical_Analysis/blob/main/images/Deliverable3(2).png)
   
   ![](https://github.com/lightbright832/MechaCar_Statistical_Analysis/blob/main/images/Deliverable3(3).png)
   
   Based on my interpretation of the results from the three t-tests is that the further we get from a p-value of 1 the less significant the results of the linear          regression model. As stated above Lot 3 produced a variance outside of ideal expectations. This coincides with the low p-value that resulted from the t-tests. 
   
   ## Study Design: MechaCar vs. Competition
   The MechaCar appears to have a competitive advantage over the competition. It is impressive that the MechaCar gets so many mpg and that it has higher horsepower        than other similar cars. To continue this analysis it would be important to know how much the MechaCar costs in comparison to comparable cars. It would also be        important to know how the MechaCar performs in various environments. Such as if the car can be taken off road or not. Consumers would also be interested in the GPS    capabilities of the car and other technical perks. Another test that could be performed would be the speed specifications of the car. The goal would be to test if t    the car can reach 80 mph in less than 15 seconds. The null hypothesis would be that the car reaches 80 mph in 15 seconds or less. The alternative hypothesis would      be that   it takes more than 15 seconds to accelerate to 80 mph. To test this hypothesis an analyst could perform an ANOVA test. The data needed to run the ANOVA      test would be acceleration of the object, change in velocity,final speed, start speed, and time.

