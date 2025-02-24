<!-- PROJECT LOGO -->
<br />
<div align="center">
<p align="center">
  <img width="460" height="auto" src="https://github.com/Tutay0913JP/portfolio/blob/master/images/yelp.png">
</p>


  <h1 align="center">Yelp Developer Dataset Exploratory Data Analysis</h1>
  <p align="center">
  </p>
</div>

<!-- ABOUT THE PROJECT -->
## About The Project

Exploration and analysis on Yelp Datasets are both fun and challenging. The Yelp datasets available to be downloaded have a larger file size and require data wrangling, clean-up, slicing/dicing, and processing.  I had to look at multiple dataframes exported from different YELP JSON files and used panda dataframe join, which allowed me to merge and use a single combined dataset. Each JSON file presents in different dimension where I had to code to derive a new variable for this project: 

•	Business File provides a unique row for each Business ID. Business attribute features are stored in a dictionary type column where I had to loop through and identify information such as pricing and attributes = ‘True’, which are offered by the establishment. 

•	Check-in Data provides unique row for each Business ID but the check-in dates are stored in a single column in comma delimited. This is where I had to count check-in by parsing on each date and also exploding those dates to determine the count per year.  

•	Tip Data provides Tip data provided by the user ID for a business. I had to aggregate to get count for each business then join to the main dataset. 

From the exploratory and observation, we have seen several main points which help businesses gain high Yelp review stars.
•	Having a quiet environment will likely satisfy Yelp users, resulting in higher review stars.
•	Ensure good facility such as free wifi and acceptance of reservations may slightly appreciate Yelp users more.
•	Having higher number of reviews will increase a chance of getting higher review stars. We also observe that locating businesses in the area full of Yelp businesses will help getting more Yelp reviews.


### Built With
* Python Programming using Jupiter Notebook
* XBoost Algorithm
* Random Forrest Regressor


### Snapshot of Work

<p align="center">
  <img width="460" height="auto" src="https://github.com/Tutay0913JP/DataScienceWork/blob/main/images/ResultTimeseriesRegression.png">
</p>

<p align="center">
  <img width="460" height="auto" src="https://github.com/Tutay0913JP/DataScienceWork/blob/main/images/prosumer1.png">
</p>

<!-- CONTACT -->
## Contact

Your Name - [Janine Par linkedin](https://www.linkedin.com/in/janine-par-a0753a2b8) - parjanine@gmail.com

Project Link: [https://github.com/Tutay0913JP/](https://github.com/Tutay0913JP)

