<!-- PROJECT LOGO -->
<br />
<div align="center">
<p align="center">
  <img width="460" height="auto" src="https://github.com/Tutay0913JP/portfolio/blob/master/images/als.png">
</p>


  <h1 align="center">ALS Data Clustering (Unsupervised Learning)</h1>
  <p align="center">
     Time-series Regression Model 
  </p>
</div>

<!-- ABOUT THE PROJECT -->
## About The Project

The analysis aimed to uncover patterns and relationships within ALS patient data by combining K-means clustering and PCA. The silhouette score plot was used to determine the optimal number of clusters, and a K-means model was applied to assign cluster labels to the data. PCA was then employed to reduce the dimensionality of the data for visualization. The scatterplot of the PCA-transformed data with cluster colors provides insights into the grouping of ALS patients based on the identified features. The visual representation aids in understanding potential clusters or patterns that may exist in the data.
In this project, I used the historical data for Amyotrophic lateral sclerosis (ALS) and performed a k-means clustering model to uncover groups of similar patterns within ALS dataset using Python programming. 


### Built With
* Python Programming using Jupiter Notebook
* K-Means Clustering Algorithm

### Summary and Conclusion

In this K-means clustering exercise on ALS dataset, Here are my findings:

Standard scaling is important as we want to treat all the features equally and we can achieve this by transforming the features to a values that fall within the same numerical range.

Based on the silhouette v.s number of clusters for Standard Scaled ALS dataset , the best choice for K = 2 because it shows the highest silhouette score. However, I still observed that there are overlap between two clusters. The blue and red segment are not that clearly separated even after reducing a few highly correlated features.

After fitting the scaled dataset to PCA (with 2 features) and runnig it to K-means (n_cluster=2) , the Red and Blue segments are clearly separated which means that PCA has reduced the noise and redundancy in the data and shows a more improved quality of the clusters.

### Snapshot of Work

<p align="center">
  <img width="460" height="auto" src="https://github.com/Tutay0913JP/Data_Science_Projects/blob/main/images/als_pca.png">
</p>

<!-- CONTACT -->
## Contact

Your Name - [Janine Par linkedin](https://www.linkedin.com/in/janine-par-a0753a2b8) - parjanine@gmail.com

Profile Link: [JaninePar_ProjectProfile)](https://tutay0913jp.github.io/JaninePar_portfolio/)

