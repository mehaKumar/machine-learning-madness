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
        - Features: OverallWin, OverallLoss, SimpleRanking, ScheduleStrength, ConferenceWin, ConferenceLoss, HomeWin,                   HomeLoss, AwayWin, AwayLoss, Points, PointsAgainst, FieldGoals, FieldGoalsAtt, 3P, 3PAtt, FreeThrows, FreeThrowsAtt,           OffensiveReb, TotalReb, Assists, Steals, Blocks, TurnoverPct, PersonalFouls
        - Each of these statistics is highly relevant to a team's performance and competetiveness. Our dataset also included a           number of advanced statistics, but we found that the majority of them were derived from the others with respect to             time or other stats, so we disregarded these numbers. 
    - Playoff Data: data related to the team's seed and wins/losses in the past March Madness tournaments
        - Features: WinnerName, WinnerSeed, LoserName, LoserSeed
        - When we used our data as inputs to our functions, we removed team names to prevent association of victory with                 specific schools instead of seeds because a team's strength could differ from year to year. 

#### Splitting Data for Training and Testing
- We gathered a total of 19 past March Madness tournaments from 2000-2001 to 2018-2019
    - Older tournaments had less teams, missing data, or a different tournament format
    - Training: 16 of the 19 tournaments (2000-2001 to 2015-2016)
    - Testing: 3 of the 19 tournaments (2016-2017 to 2018-2019)

#### Processing and Formatting Data
After getting our data, we needed to reformat the data, which was in csv files, into numpy arrays. To achieve this, we used the Pandas library for easy imports and reformatting. We then compiled the playoff data from every tournament with the teams' regular season data so that the indivdual games were directly correlated with the teams' stats in our input array. We then swapped the order of the teams in half of the matchups so that the algorithms wouldn't simply learn that the first team in each input row was the winner. 

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
