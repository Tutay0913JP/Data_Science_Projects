<!-- PROJECT LOGO -->
<br />
<div align="center">
<p align="center">
  <img width="460" height="auto" src="https://github.com/Tutay0913JP/DataScienceWork/blob/main/images/homeless.png">
</p>


  <h1 align="center">Homelessness in United States </h1>
  <p align="center">
     Exploration Data Analysis and Regression Project
  </p>
</div>

<!-- ABOUT THE PROJECT -->
## About The Project

Homelessness is one of the social problems our nation is facing now. The pandemic, inflation, and other
 economic events have been contributing factors to the number of homeless Americans, which continues
 to increase significantly in an alarming rate. McKinney–Vento Homeless Assistance Act of 1987 defines
 homelessness as people lacking a fixed, regular, and adequate nighttime residence. Adults, children, families
 of different age and race struggle with homelessness. According to the U.S. Department of Housing and
 Urban Development (AHAR) about 18 of every 10,000 people in United State experience homelessness in
 United State. California, New York, and Florida are the top states with homeless populations however the
 state with the lowest homeless population is seeing an increase as well. Even before the Pandemic, Chicago
 sees a two percent increase over 2019. State and Federal government is allocating and spending billions of
 dollars to fund initiatives that aim to end and reduce homelessness. Data science and technology can be used
 to guide the government in making informed decisions that they can use to fight the homelessness crisis.
 
 For this project, my goal is to understand and correlate multiple variables that contribute to the increasing
 rate of homelessness in America, focusing on the state with the top homeless population. I would like to
 do more analysis on the factors and variables and use them to identify Americans at risk or on the verge of
 homelessness and those that may be repeated homelessness (Chronic homeless).

### Built With
* R Programming
* readxl
* plyr
* ggplot2
* lm.beta
* dplyr
* tidyverse
* knitr
<p align="right">(<a href="#readme-top">back to top</a>)</p>


<!-- GETTING STARTED -->
### Project Scope
 Measure the relationship of multiple variables that can impact the homeless population and identify if  available public support (total number of available beds) can somehow show effectiveness when decreasing 
homelessness.


### Methods:
 1. Defining the topic of the research in which I have identified homelessness and defining variables that  impacts homelessness in the United States.
 2. Start data gathering by identifying the type of data to collect and sources of information.
 3. Data Preparation and Cleansing. I have collected public information in CVS and excel format. I have  analyzed and understand the raw data and implemented R functions to:
    * Extract relevant information
    * Reorganize the data in accordance with my intended final dataset structure format
    * Merge multiple data frame by a common data elements: state and year
    * Create new variables such as the Ratio of Homelessness to State population and the Mean value of  housing rentals.
 5. Run r code to plot the variable and see relationship with the variables in a graph.
 6. Run r code and perform correlation analysis

### Analysis Result
The following are the pearson correlation coefficient result that shows positive association between these variables and the PIT Homeless population which means that increase on these variables have impact to increasing homeless population

1. Population with r= 0.8188518
2. Unemployment Rate= 0.8320909
3. Poverty = 0.792723
4. Crime and Violence = 0.8125345
5. Average weather temperature =0.13306

Interestingly, these variables resulted to pearson correlation coefficient that shows negative association between these variables and the PIT Homeless population which means that increase on these variables have impact to decreasing homeless population which I think result is unexpected as these are known factors that impacts homeless population in a state. I think it may be related to the quality and coverage of data collected for this project which I will address in the limitation section: 

5. Average Rent =  -0.0218517
6. Percent of Adult with Depression  by State -0.2962761 

<!-- CONTACT -->
## Contact

Your Name - [@your_twitter](https://twitter.com/your_username) - email@example.com

Project Link: [https://github.com/your_username/repo_name](https://github.com/your_username/repo_name)

