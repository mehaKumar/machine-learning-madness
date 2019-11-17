![alt text](https://websterapartments.org/wp-content/uploads/2015/03/MarchMadness-main-1024x394.jpg)

# Introduction

#### What is March Madness?
March Madness is a National Collegiate Athletic Association (NCAA) college basketball single-elimination tournament that occurs in March. There are 68 teams that are divided into four regions and placed into a bracket, which lays out the path a team must take to reach the finals. Each team is seeded or ranked within its region, from 1 to 16 [1].

#### Why Do We Care?
At tournament time each year, millions of people fill out their own brackets, attempting to predict the outcome of all sixty-seven games and achieve a perfect bracket. The chances of forecasting the winner of every game correctly is less than 1 in 9.2 quintillion (or more precisely, 9,223,372,036,854,775,808)! [1].  In recent years, computer scientists have begun trying to predict the tournament using data analytics and machine learning.

![alt text](https://www.ncaa.com/sites/default/files/public/styles/focal_point_large/public-s3/images/2019-06-27/2020-NCAA-bracket-March-Madness_0.jpg?h=40a071cb&itok=R2ic4qTy)
![alt text](https://www.ncaa.com/sites/default/files/public/styles/original/public-s3/images/2019/04/09/ncaa-tournament-bracket-2019-scores-games-virginia-texas-tech.png?itok=0E3VNWmI)

# Motivation
#### Machine Learning Madness

Machine Learning Madness is a competition that Google Cloud hosts each year. In this competition, machine learning algorithms face off to see how closely they can predict the perfect bracket.  Our participation in this competition provides us with valuable experience in statistics, data modeling, and cloud technology, as well as an opportunity to win some of the prize money (totaling $25,000)!  

![alt text](https://storage.googleapis.com/kaggle-competitions/kaggle/4862/media/bball-logo.png)

#### Our Goal
We will generate predictions for all 67 games that took place in this year's March Madness and hope to predict at least 51 games accurately.  We chose 51 games because simply choosing the better seeded team in all 67 games results in an average accuracy of 76% (or 51 games).  We hope our algorithm can predict at least a few upsets accurately. 

![alt text](https://medium.com/re-hoop-per-rate/training-a-neural-network-to-fill-out-my-march-madness-bracket-2e5ee562eab1)

# Data Overview

#### Data Description
- Source: Sports Reference [2]
- Two categories:
    - Basic Data: data related to the team's overall playing statistics
        - Features: OverallWin, OverallLoss, SimpleRanking, ScheduleStrength, ConferenceWin, ConferenceLoss, HomeWin, HomeLoss, AwayWin, AwayLoss, Points, PointsAgainst, FieldGoals, FieldGoalsAtt, 3P, 3PAtt, FreeThrows, FreeThrowsAtt, OffensiveReb, TotalReb, Assists, Steals, Blocks, TurnoverPct, PersonalFouls
    - Playoff Data: data related to the team's seed and wins/losses in the past March Madness tournaments
        - Features: WinnerName, WinnerSeed, LoserName, LoserSeed

#### Splitting data for training and testing
- Total of 19 past March Madness tournaments from 2000 to 2019
    - Training: 16 of the 19 tournaments (2000 to 2015)
    - Testing: 3 of the 19 tournaments (2016 to 2019)

#### Processing data
After getting our data, we need to format the data csv files to numpy arrays. To achieve this, we used Panda

# Methods

#### PCA

#### Neural Nets

#### Linear Regression

#### Ridge Regression

#### Random Forest

# Conclusion

#### Which method had the most accuracy?


# References
(Still need to cite these resources properly)
[1] https://www.wonderopolis.org/wonder/what-is-march-madness
[2] https://www.sports-reference.com/cbb/seasons/

#### Images
- https://websterapartments.org/wp-content/uploads/2015/03/MarchMadness-main-1024x394.jpg
- https://www.ncaa.com/sites/default/files/public/styles/original/public-s3/images/2019/04/09/ncaa-tournament-bracket-2019-scores-games-virginia-texas-tech.png?itok=0E3VNWmI
- https://www.ncaa.com/sites/default/files/public/styles/focal_point_large/public-s3/images/2019-06-27/2020-NCAA-bracket-March-Madness_0.jpg?h=40a071cb&itok=R2ic4qTy


## Thank you
