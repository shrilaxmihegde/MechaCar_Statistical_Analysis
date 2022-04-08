# Linear Regression to Predict MPG

1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

Vehicle weight, spoiler_angle & AWD provided a non-random amount of variance. The two variables that had the most amount of random variance are ground_clearance and vehicle_length.

2. Is the slope of the linear model considered to be zero? Why or why not?

In addition, the p-value of our linear regression analysis is 5.77 x 10-6, which is much smaller than our assumed significance level of 0.05%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.

3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

Our R-squared value is 71%, which means roughly ~71% of the time the model will predict mpg values correctly. There are probably other factors that were not captured in the datasaet that contribute to the mpg variability of the MechaCar prototypes.
![LinerRegression)](/Resources/Liner_Regression.png) 

#  Summary Statistics on Suspension Coils

1. The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
While the overall variance, as shown in the Total Summary data above, is under 100 psi and meets specifications, there is a problem with one of the individual lots. As shown in the Lot Summary stats, the variance for Lot 3 is well over the acceptable threshold, at 170.28.

![totalsummarySuspension)](/Resources/total_summary_Suspension.png) 

![RLotSummary)](/Resources/R_Lot_Summary.png) 

#  T-Tests on Suspension Coils

A review of the results of the T-test for the suspension coils across all manufacturing lots shows that they are not statistically different from the population mean, and the p-value is not low enough (0.0603) for us to reject the null hypothesis.

![samplettest)](/Resources/sample_t_test.png) 

![Lottest)](/Resources/Lot_test.png) 

# Study Design: MechaCar vs Competition

Using your knowledge of R, design a statistical study to compare performance of the MechaCar vehicles against performance of vehicles from other manufacturers.
 
## Statisticaly study design:

. There are many factors that consumers take into consideration when evaluating a car to purchase. However, in a world where ridesharing is becoming more ubiquitous and it's easy and cheap to get around in other people's vehicles, customers looking to purchase a car are looking for more than just a conveyance. They will be looking to buy a car that is an economical means to regularly transport themselves and their items on a reliable, regular basis.
Another thing is 

1. What metric or metrics are you going to test?

. Safety Feature Rating: Independent Variable
. Current Price (Selling): Dependent Variable
. Drive Package : Independent Variable
. Engine (Electric, Hybrid, Gasoline / Conventional): Independent Variable
. Resale Value: Independent Variable
. Average Annual Cost of ownership (Maintenance): Independent Variable
. MPG (Gasoline Efficiency): Independent Variable
. cost : (Income) : Independent Variable.

2. What is the null hypothesis or alternative hypothesis?

## Hypothesis: Null and Alternative :

Null Hypothesis (Ho): MechaCar is priced correctly based on its performance of key factors for its classification
Alternative Hypothesis (Ha): MechaCar is NOT priced correctly based on performance of key factors for its category.

3. What statistical test would you use to test the hypothesis? And why?

A multiple linear regression would be used to determine the factors that have the highest correlation/predictability with the list selling price (dependent variable); which combination has the greatest impact on price.

4. What data is needed to run the statistical test?

We would need to gather cubic space data from the carrying compartments of all MechaCar prototypes, as well as from all major competitor vehicles.
