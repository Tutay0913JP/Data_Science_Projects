---
title: "ASSIGNMENT 7"
author: "Janine Par"
date: '2022-04-30'
output:
  pdf_document: default
html_document: default
word_document: default
bibliography: bibliography.bib
---


```{r echo=FALSE}
theme_set(theme_minimal())
```


```{r include=FALSE}

## Set the working directory to the root of your DSC 520 directory
setwd("C:/Users/janin/OneDrive/Documents/R_repo/dsc520/")
## Load the `data/student-surver.csv
studentsurvey_df <- read.csv("data/student-survey.csv")
#Use R to calculate the covariance of the Survey variables and provide an explanation of why you would use this calculation and what the results indicate.
cov(studentsurvey_df)

``

**Covariance** is used to measure the average relationship between two variables. Calculating covariance is a good way to verify if variables are related to each other and to see if changes on one variable are similar in the other variable.

1.Positive Covariance indicates that as one variable deviates from the mean and the other deviates in the same direction.
1.Negative Covariance indicates one variable deviates from the mean the other deviates from the opposite direction


#Examine the Survey data variables. 
#What measurement is being used for the variables? 
#Explain what effect changing the measurement being used for the variables would have on the covariance calculation. 
#Would this be a problem? Explain and provide a better alternative if needed.
The data current have the following variable.names
the two variables seem to have a different scale which could be a problem 
covariance of depedence on the measurement scale. 
Better alternatice is to standardize the variables to same unit 

#Choose the type of correlation test to perform, explain why you chose this test, and make a prediction if the test yields a positive or negative correlation?
cor.test(studentsurvey_df$TimeReading, studentsurvey_df$Happiness,method = "pearson")
  

#Perform a correlation analysis of:

#All variables
cor(studentsurvey_df[,c("TimeReading", "TimeTV","Happiness")])

#A single correlation between two a pair of the variables
cor.test(studentsurvey_df$TimeTV, studentsurvey_df$Happiness,method = "pearson")

#Repeat your correlation test in step 2 but set the confidence interval at 99%
cor.test(studentsurvey_df$TimeTV, studentsurvey_df$Happiness, method = "pearson",conf.level = 0.99)


#Describe what the calculations in the correlation matrix suggest about the relationship between the variables. Be specific with your explanation.


#Calculate the correlation coefficient and the coefficient of determination, describe what you conclude about the results.
cor(studentsurvey_df)
describes it can account only 18,9 variation 


#Based on your analysis can you say that watching more TV caused students to read less? Explain.


#Pick three variables and perform a partial correlation, documenting which variable you are “controlling”. Explain how this changes your interpretation and explanation of the results.
library('ppcor')
pcor.test(studentsurvey_df$TimeReading, studentsurvey_df$TimeTV, studentsurvey_df$Happiness)
