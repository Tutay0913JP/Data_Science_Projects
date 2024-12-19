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

<p align="right">(<a href="#readme-top">back to top</a>)</p>

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
The following are the pearsoncorrelationcoefficient result that shows positive association between these variables ndthePITHomelesspopulationwhichmeans that increaseonthesevariableshave impact to
 increasinghomelesspopulation
 1. Populationwithr=0.8188518
 2.UnemploymentRate=0.8320909
 3. Poverty=0.792723
 4. CrimeandViolence=0.8125345
 5.Averageweathertemperature=0.13306
 Interestingly, thesevariablesresultedtopearsoncorrelationcoefficientthatshowsnegativeassociationbe
tweenthesevariablesandthePITHomelesspopulationwhichmeansthat increaseonthesevariableshave
 impact todecreasinghomelesspopulationwhichI thinkresult isunexpectedas theseareknown factors
 that impactshomelesspopulationinastate. Ithinkitmayberelatedtothequalityandcoverageofdata
 collectedforthisprojectwhichIwilladdressinthelimitationsection:
 5.AverageRent=-0.0218517
 6. PercentofAdultwithDepressionbyState-0.2962761


<!-- CONTACT -->
## Contact

Your Name - [@your_twitter](https://twitter.com/your_username) - email@example.com

Project Link: [https://github.com/your_username/repo_name](https://github.com/your_username/repo_name)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/othneildrew/Best-README-Template.svg?style=for-the-badge
[contributors-url]: https://github.com/othneildrew/Best-README-Template/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/othneildrew/Best-README-Template.svg?style=for-the-badge
[forks-url]: https://github.com/othneildrew/Best-README-Template/network/members
[stars-shield]: https://img.shields.io/github/stars/othneildrew/Best-README-Template.svg?style=for-the-badge
[stars-url]: https://github.com/othneildrew/Best-README-Template/stargazers
[issues-shield]: https://img.shields.io/github/issues/othneildrew/Best-README-Template.svg?style=for-the-badge
[issues-url]: https://github.com/othneildrew/Best-README-Template/issues
[license-shield]: https://img.shields.io/github/license/othneildrew/Best-README-Template.svg?style=for-the-badge
[license-url]: https://github.com/othneildrew/Best-README-Template/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/othneildrew
[product-screenshot]: images/screenshot.png
[Next.js]: https://img.shields.io/badge/next.js-000000?style=for-the-badge&logo=nextdotjs&logoColor=white
[Next-url]: https://nextjs.org/
[React.js]: https://img.shields.io/badge/React-20232A?style=for-the-badge&logo=react&logoColor=61DAFB
[React-url]: https://reactjs.org/
[Vue.js]: https://img.shields.io/badge/Vue.js-35495E?style=for-the-badge&logo=vuedotjs&logoColor=4FC08D
[Vue-url]: https://vuejs.org/
[Angular.io]: https://img.shields.io/badge/Angular-DD0031?style=for-the-badge&logo=angular&logoColor=white
[Angular-url]: https://angular.io/
[Svelte.dev]: https://img.shields.io/badge/Svelte-4A4A55?style=for-the-badge&logo=svelte&logoColor=FF3E00
[Svelte-url]: https://svelte.dev/
[Laravel.com]: https://img.shields.io/badge/Laravel-FF2D20?style=for-the-badge&logo=laravel&logoColor=white
[Laravel-url]: https://laravel.com
[Bootstrap.com]: https://img.shields.io/badge/Bootstrap-563D7C?style=for-the-badge&logo=bootstrap&logoColor=white
[Bootstrap-url]: https://getbootstrap.com
[JQuery.com]: https://img.shields.io/badge/jQuery-0769AD?style=for-the-badge&logo=jquery&logoColor=white
[JQuery-url]: https://jquery.com 
