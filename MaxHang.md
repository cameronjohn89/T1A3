# MaxHang is a terminal application created for climbers to input, store and retrieve their scores on a Max Hang test.
The user will be prompted when running the application to input their details if they are a new user. Otherwise, if they are an existing user they will be retrieved from the users.csv file.
The test will score the user based off of a percentage of their bodyweight.The user will be required to input their bodyweight as well as the added weight in any given testing session. The percentage score calculated from this. It calculates the score as - their total bodyweight = 100% and added weight would be in excess of this. For example if the user is 50kg and the add 50kgs and manage to successfully hang for 7secs they would score 200%.

# Github link to my repo is https://github.com/cameronjohn89/T1A3

# Features - The features of my MaxHang application are to store data input from a user. Use that data to calculate a score used for testing and monitoring strength progression in climbers. And retrieve the data for climbers to see their previous scores

## Data Collection - collection of data will be from the user inputting all of said data. The application will request data from new and existing users in a step by step process from within the application. 

## Data Storing/Retrieval - the application will have the ability to write and store the above data input by the user to a users.csv file. This will be where all the data is saved. When prompted by an exisitng user to retrieve this data the application will pull the data from the csv file and make it readable for the user.

## Calculating Scores - The main function of the application is to calculate the max finger strength of the user (climbers) by getting them to perform a Max Hang test and to then input their data. The data that will be collected and used to calculate their score will be their bodyweight and the added weight they can hang from themselves.The application will measure the score as a percentage where the total bodyweight of the climber = 100%. For example if the climber was 50kg and they added 50kg for the test, they would score 200%. The calculation will be - finger strength = (bodyweight + added weigth) / bodyweight * 100.
