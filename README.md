# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![deliveriable one image](del_one.png)

### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
1. Ground Clearance
2. Vehicle Length
3. Intercept

This means the ground clearance and vehicle length have significant impact on mpg.

### Is the slope of the linear model considered to be zero? Why or why not?
It is not considered to be zero. Because the r-squared value is at 0.71, that means about 71% of the variablilty in miles per gallon (mpg) is explained using this linear model. Also, the p-value is 5.35 x 10^11, which is much smaller than the assumed significance level of 0.05%. With these two factors in mind, we can say that there is sufficient evidence to reject our null hypothesis, meaning the slop of our linear model is not zero.

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
No, it does not. Because the Intercept is statistically significant, this could mean that ground clearance and vehicle length may need to be transformed to better improve this model. Or it could mean that there are other variable not included in this model that could better explain the variability of miles per gallon (mpg).
