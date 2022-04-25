# Module_16_Challenge
Module 16 Challenge - Amazon Vine Review Analysis

## Overview of Project
This project involves using PySpark, Google Colab, Amazon AWS RDS, and PostgreSQL to analyze data related to Amazon reviews to determine what impact, if any, participation in the Vine paid review program has on the likelihood of a product being given a 5-star review. 

## Purpose of Analysis
The purpose of this challenge is to obtain delimited text files related to Amazon product reviews - in this case, Watches - and to then us PySpark, Google Colab, Amazon AWS RDS, and PostgreSQL to analyze that data to determine what impact, if any, participation in the Vine paid review program has on the likelihood of a product being given a 5-star review.  For purposes of our analysis, we limited our dataset to those reviews which had a minimum of 20 votes, at least 50% of which had to be rated as 'Helpful'.

## Analysis
- Total Vine Reviews
![Total Vine Reviews](/images/total_vine_reviews.png)

- Total Non-Vine Reviews
![Total Non-Vine Reviews](/images/total_non_vine_reviews.png)

- Five Star Vine Reviews
![Five Star Vine Reviews](/images/five_star_vine_reviews.png)

- Five Star Non-Vine Reviews
![Five Star Non-Vine Reviews](/images/five_star_non_vine_reviews.png)

- Summary and Comparison of Percentage of Five Star Reviews
![Summary Statistics](/images/summary_statistics.png)

- Based on our analysis, we can conclude that, at least within this product category, and limiting ourselves only to reviews which had a minimum of 20 votes, of which at least 50% had to be rated as 'Helpful', there is not a positivity bias in the reviews - in fact, reviews which were not part of the Vine program were 20% more likely to have resulted in a Five Star rating.

### Further Analysis

There are a number of other useful analyses that could be performed - while we have established that participation in the Vine program does not result in an increased likelihood of receiving a 5-Star review, we could analyze whether the mean review score is higher than those of non-Vine reviews.  We could also revise the screening criteria we used to see if, perhaps, changing our arbitrary vote minimum would yield different results, or, we could analyze whether reviews associated with the Vine program are more likely to be rated as 'Helpful'. 
