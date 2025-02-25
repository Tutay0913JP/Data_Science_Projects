<!-- PROJECT LOGO -->
<br />
<div align="center">
<p align="center">
  <img width="460" height="auto" src="https://github.com/Tutay0913JP/portfolio/blob/master/images/gym.png">
</p>


  <h1 align="center">Member Fitness First</h1>
  <p align="center">
     Exploratory Data Analysis and Machine Learning Prediction of Burned Calories for Gym Members
  </p>
</div>

<!-- ABOUT THE PROJECT -->
## About The Project

Gym member's exercise information contains demographic, physiological, and exercise data and oAers information that can help fitness centers better understand their members' exercise habits and fitness progression. This allows businesses to gain valuable insight from their members, create personalized programs, align their business strategies, motivate them, and keep them engaged to work out and better serve their members. The objective of this project includes:

* Explore fitness trends by looking at physical metrics such as BMI and workout frequency and how that correlates with overall member fitness progression. 
* Determine member fitness patterns and workout routines most eAective for someone's demographic information.
* Identify factors that can increase their member's engagement in fitness activities.
* Predict calories burned by considering critical metrics with substantial weight in estimating fitness progression.  

### Built With
* Python Programming using Jupiter Notebook
* Linear Regression
* Decision Tree Regressor
* Random Forest Regressor
* XGBoost Regressor. 



### Method

After the data was validated clean of null and duplicates, I created a copy of the dataset and performed the following:  
1. Data Wrangling and necessary data transformation  
    a. Feature Engineering: Age Group, BMI Group, and Fat Percentage Group 
    b. Hot encoding for categorical data (Gender and Workout Type) 
    c. Feature standardized scaling.  
    d. Feature selection as necessary. 
2. Split the dataset to Training and Test.  
3. I intend to predict the number of calories a gym member can burn during a specific workout based on the available features in this dataset using various machine learning regression models: Linear Regression, Decision Tree Regressor, Random Forest Regressor, and XGBoost Regressor. 
4. Test the model to evaluate its performance and determine the model algorithm that best fits the data.

### Result

The machine learning regression model successfully predicts the number of calories burned for a workout with acceptable accuracy based on features such as workout type, duration, and member metrics. The XG Regressor shows a better fit when predicting the burned calories out of the four regression algorithms show R2 = 99%. Features emerging as most significant when determining calories burned are Heart Rate (BPM), workout duration, BMI, and Fat Percentage. (see Appendix D: Machine Learning Regression Algorithm Result) 

<!-- CONTACT -->
## Contact

Your Name - [Janine Par linkedin](https://www.linkedin.com/in/janine-par-a0753a2b8) - parjanine@gmail.com

Profile Link: [Data Science Profile ](https://tutay0913jp.github.io/portfolio/)

