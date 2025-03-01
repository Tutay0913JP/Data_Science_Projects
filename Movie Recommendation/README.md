<!-- PROJECT LOGO -->
<br />
<div align="center">
<p align="center">
  <img width="460" height="auto" src="https://github.com/Tutay0913JP/portfolio/blob/master/images/movie.png">
</p>


  <h1 align="center">Movie Recommendation</h1>
  <p align="center">
     KNN Machine Learning Algorithm
  </p>
</div>

<!-- ABOUT THE PROJECT -->
## About The Project

This project uses movies dataset and using title, genres, user ratings and tags, I have performed exploration data analysis and built recommendation system using collaborative filtering approach. In this, the system looks for users who share the same rating patterns as he user whom the prediction is for using K-Nearest Neighbors in Python Programming.

### Built With
* Python Programming using Jupiter Notebook
* sklearn.neighbors

### Summary
Collaborative Filtering can recommend movies accurately based on the assumption that users will like similar items as they liked in the past. The system generates recommendations using only information about user or item rating profiles. This has disadvantages such as:
New items that have never been rated cannot be recommended since recommendation relies on prior rating.
This approach recommends popular items and, therefore, may underperform for users with different preferences.

### Steps implemented
Step 1: Load the Small Movie Lense to Panda Dataframe

Step 2: Display and view details of each datasets

Step 3.1: Check Null values

Step 3.2: Merge Movies and ratings datasets

Step 3.3: Remove Timestamp, we will not need this column for user user collaborative filtering

Step 3.4 See User, Movie and Rating information

Step 4: Build Recommendation System - Collaborative Filtering
The collaborative filtering approach is based on user behavior to generate recommendation System. In this, the system looks for users who share the same rating patterns with the user whom the prediction is for.

The movie index is used as input to the "find_similar_movies" function which get's the K Nearest Neighbor=10 movies and return the result

I have referenced and used the method from "Building a MovieLens Recommender System" by Jull Cates with Tutorial.

Building a MovieLens Recommender System. (2023, August 16). [Video]. Youtube. https://www.youtube.com/watch?v=XfAe-HLysOM


Step 4.1: Create Sparse Matrix
Contains four mapper dictionaries:
user_mapper: maps user id to user index
movie_mapper: maps movie id to movie index
user_inv_mapper: maps user index to user id
movie_inv_mapper: maps movie index to movie id

Step 4.2: Use K-Nearest Neighbors to identify the movies that have the most similar user engagement vectors for the entered movie

Step 5: Ask for User Input. I have used the Python Package fuzzywussy which allows to match movie title from the dataset that is similar to the movie title string that is entered by the user
The process will get the most matched title name from our list and it will return the title, the matching ratio and the movie index



<!-- CONTACT -->
## Contact

Your Name - [Janine Par linkedin](https://www.linkedin.com/in/janine-par-a0753a2b8) - parjanine@gmail.com

Profile Link: [JaninePar_ProjectProfile](https://tutay0913jp.github.io/JaninePar_portfolio/)

