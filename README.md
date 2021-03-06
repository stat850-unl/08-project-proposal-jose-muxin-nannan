Stat 850 Project Description
================
Nannan Wang; Muxin Hua; Jose Cesario.

## Dataset

-   Datasets We have three datasets for this project,
    **player\_salary**, **coach\_salary**, and **coach record**.

-   Links

    -   **player\_salary**
        <https://www.kaggle.com/trolukovich/football-players-salaries?fbclid=IwAR0sLUs9Js9-CpRRI9y_3QJKPuMxelc6Na77423U4v3KVzVw3Vbo9iK2x4U>
    -   **coach\_salary**
        <https://sportscriber.com/money/nfl-coaches-salary/>  
    -   **coach record**
        <https://www.footballdb.com/coaches/index.html?fbclid=IwAR0Um2j5_B3LaPOX8jg2hl_K_LSc-zlK1cA0iYxTvYtnPWCgPJ6B40yEKJY>

-   Variables

    -   **player\_salary**  
        *position* : position played by the player  
        *player* : name  
        *team* : team the player in  
        *age* : age  
        *total\_value* : total amount of money on the contract  
        *ave\_year* : yearly averaged salary  
        *total\_guaranteed* : players could get this amount of money
        after they serve several years(from the contract) for the team  
        *fully\_guaranteed* : money guaranteed to get regardless of what
        happens  
        *free\_agency* : time when the contract of the player expires  
        </br>
    -   **coach\_salary**  
        *name*: name of the coach  
        *team*: team the coach works for  
        *division*: division of the team  
        *annual salary*: annual salary  
        *net worth*: Total sum of property  
        *position*: position of the coach  
        </br>
    -   **coach record**  
        *name*: name of the coach  
        *Team*: team the coach works for  
        *seasons*: seasons the coach coaches  
        *Gms*: games Coached  
        *W*: games Won  
        *L*: games Lost  
        *T*: games Tied  
        *Yrs*: seasons as head coach  
        *post*: number of postseason appearances as head coach  
        *pct*: winning Percentage  
        *DIV*: division Championships  
        *CON*: conference Championships  
        *LG*: league Championships  
        *SB*: super Bowl Championships  
        </br>

-   Not all our datasets are from the same year. If we look at the time
    range of contracts, most of them are valid for 5 years, so we assume
    the situations don???t change much in few years in the field, which
    justifies the conclusions from these datasets.

## Potential Topics to Explore Using the Data Set

1.  Is total\_value difference in terms of:

-   age
-   position
-   team
-   correlation exploration of age and total value
-   correlation exploration of fully granted and total value </br>

2.  What are the variables related to high salary of players?

-   position
-   age
-   team </br>

3.  What are the teams tend to pay more.  

-   Join with coach data to see if these teams tend to pay more to their
    coaches too.  
-   Join with coach record data to see if high salary related to coach
    career history. </br>

4.  How many players will be free agency by 2022?  

-   Check the relationship between free agency players and their age  
-   What teams will have more free agency players upcoming? </br>

5.  What are the 20 MVP players based on their earns?  

-   Based on avg year, total guaranteed and fully guaranteed amounts
    </br>

6.  What teams have the highest fully guaranteed expenses?

-   Join coach data to see which team have the most guaranteed expenses
    per year </br>

7.  What is the relationship between coach salaries and their records?  

-   Considering their number of wins, losses, ties, championships </br>

## Group Members

Nannan Wang  
Muxin Hua  
Jose Cesario
