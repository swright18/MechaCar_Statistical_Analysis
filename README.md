# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![linear](https://user-images.githubusercontent.com/79758494/125987086-4fe789ae-d47d-4b4f-a5f1-162e7a407f79.PNG)
#### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
In the dataset, vehicle_length and ground_clearance provided a non-random amount of variance to the mpg values. 
#### Is the slope of the linear model considered to be zero? Why or why not?
The p-value of the hypothesis test is 5.35e-11, which is smaller than the 0.05 significance level. This tells us that the slope of the linear model is not considered to be zero.
#### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The linear model shows that it does effectively predict the MPG of MechaCar prototypes. In order to determine this, the Multiple R-Squared Value is looked at. In this model, the Multiple R-Squared Value is 0.71. This shows that around 71% of the time, this model will effectively predict MPG values correctly.  
## Summary Statistics on Suspension Coils

#### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
    
For this model, Lot 1 and Lot 2 are both within design specifications and have nearly the same exact mean and median. Lot 3 shows the most variance and exceeds the manufacturers specifications.

## T-Tests on Suspension Coils

-   The T-Tests show that for Lot 1 and Lot 2 the PSI values are not statistically different from the population mean. However Lot 3 the p-value is 0.041 which means there is evidence that the suspension coil is different from the population mean. All t-tests can be seen below:
### Across All Lots: 
![t-test](https://user-images.githubusercontent.com/79758494/125987099-2f68a1e0-8a80-4ee1-82a4-be4415165e0f.PNG)

### Lot 1:
![t-test2](https://user-images.githubusercontent.com/79758494/125987100-52eccaf4-cf75-4291-80d0-20fce18e792b.PNG)

### Lot 2: 
![t-test3](https://user-images.githubusercontent.com/79758494/125987101-53270e3e-29ec-45fd-9122-f3e24f54994c.PNG)

### Lot 3: 
![t-test4](https://user-images.githubusercontent.com/79758494/125987102-f23542d1-9bd0-45b0-868b-50f548fe6ede.PNG)

## Study Design: MechaCar vs Competition

One feature that people are interested in when buying a car is how much horsepower the car has. Horsepower, mpg and how large the engine is are 3 factors that go into consumer decision making. We can use our tests to compare MechaCar with it's competition. The Null Hypothesis is that there is no statistical difference between the performance of MechaCar versus competitors comparable vehicles.  The Alternative hypothesis is that there is a statistical difference between the performance of MechaCar versus competitors comparable vehicles. In order to test these hypotheses, a one sample t-test would be used using data from different comparable competitors vehicles and MechaCar vehicles. 
