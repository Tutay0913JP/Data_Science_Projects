<!-- PROJECT LOGO -->
<br />
<div align="center">
<p align="center">
  <img width="460" height="auto" src="https://github.com/Tutay0913JP/DataScienceWork/blob/main/images/HousingSalesPrice.png">
</p>


  <h1 align="center">Housing Sales Price Prediction </h1>
</div>

<!-- ABOUT THE PROJECT -->
## About The Project

This assignment performed a single and multiple regression models to predict housing sales price in Washington State using R programming. I looked at multiple features that influence the house price and analyzed the Coefficient of Determination, Confidence interval, Anova Test result and validated multicollinearity. 


### Built With
* R Programming
* readxl
* plyr
* ggplot2
* lm.beta
* dplyr
* car

<!-- GETTING STARTED -->
### Analysis Result
 Overall, the regression model shows unbiased because of the following:
 * Confidence Interval shows no values cross over zero, thus indicating that this is not a bad model.
 * None of them have cook distance > 1, which means none of the cases have undue influence on the  model
 * There are 454 cases that outside the leverage boundaries
 * 766 cases deviate from the covariance boundaries
 * No indication of multicollinearity since the VIF values are below 10 and tolerance statistics are above  0.2 and the Average VIF is not substantially greater than 1.
 * Histogram shows normal distribution, which mean that our model is accurate for the sample and  generalized to the population

### Snapshot of Work
<p align="center">
  <img width="460" height="auto" src="https://github.com/Tutay0913JP/DataScienceWork/blob/main/images/housingSalesPriceResult.png">
</p>

<p align="center">
  <img width="460" height="auto" src="https://github.com/Tutay0913JP/DataScienceWork/blob/main/images/housingSalesPrice1.png">
</p>



## Contact
Your Name - [Janine Par linkedin](https://www.linkedin.com/in/janine-par-a0753a2b8) - parjanine@gmail.com

Profile Link: [Data Science Profile ](https://tutay0913jp.github.io/portfolio/)

