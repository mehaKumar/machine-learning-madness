![alt text](https://websterapartments.org/wp-content/uploads/2015/03/MarchMadness-main-1024x394.jpg)

# Introduction

#### What is March Madness?
March Madness is a National Collegiate Athletic Association (NCAA) college basketball single-elimination tournament that occurs in March. There are 68 teams that are divided into four regions and placed into a bracket, which lays out the path a team must take to reach the finals. Each team is seeded or ranked within its region, from 1 to 16 [1].

#### What about March Madness?
At tournament time each year, millions of people fill out their own brackets, attempting to predict the perfect bracket. This means that you have to guess the winner of every game correctly, and your chances of that happening is less than 1 in 9.2 quintillion (or more precisely, 9,223,372,036,854,775,808)! [1].

![alt text](https://www.ncaa.com/sites/default/files/public/styles/focal_point_large/public-s3/images/2019-06-27/2020-NCAA-bracket-March-Madness_0.jpg?h=40a071cb&itok=R2ic4qTy)
![alt text](https://www.ncaa.com/sites/default/files/public/styles/original/public-s3/images/2019/04/09/ncaa-tournament-bracket-2019-scores-games-virginia-texas-tech.png?itok=0E3VNWmI)
(Replace image above with bracket of our results???)

# Motivation
#### Machine Learning Madness

Machine Learning Madness is a competition that Kaggle host. This competition is a machine learning algorithms face off to see how well they can predict the perfect bracket.

![alt text](https://storage.googleapis.com/kaggle-competitions/kaggle/4862/media/bball-logo.png)

#### Our Goal
To predict a bracket for upcoming March Madness and submit it for the Machine Learning Madness competition and maybe make some money~

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
