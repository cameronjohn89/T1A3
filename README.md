# MaxHang is a terminal application created for climbers to input, store and retrieve their scores on a Max Hang test.
The user will be prompted when running the application to input their details if they are a new user. Otherwise, if they are an existing user they will be retrieved from the users.csv file.
The test will score the user based off of a percentage of their bodyweight.The user will be required to input their bodyweight as well as the added weight in any given testing session. The percentage score calculated from this. It calculates the score as - their total bodyweight = 100% and added weight would be in excess of this. For example if the user is 50kg and the add 50kgs and manage to successfully hang for 7secs they would score 200%.

# How to use the application.
To use the application the user must install the application to their computer. There is minimum requirements for the application to run - please see specifications below.
Once installed the user can run the executable file to launch the application.
When launched the application will ask the user if they are a new or exisiting user.
Once the question is answered the user will prompted to input several pieces of information and will then be asked to perform the Max Hang test. 
Once the test has been performed the application will ask the user to input their added weight - in this application the score is the users bodyweight + added weight.
Important note is that if you are an exisiting user, you will only be required to put any additional weight to your max hang test. If it is the same amount as previous testing put 0. If you previously did 50kgs and this time you did 55kgs. You would input 5kgs at this point.
The application will then calculate the users score and show the results of the test as a percentage.
The program will then end storing the data.

# Specifications
Specs for application are 
Memory: 4GB RAM
Graphics Card: AMD Raedon 470 (equivalent and up)
CPU: Intel i5/AMD Ryzen 5 (equivalent and up)
OS: Windows 10 or newer#


# Github link to my repo is https://github.com/cameronjohn89/T1A3

# Features - The features of my MaxHang application are to store data input from a user. Use that data to calculate a score used for testing and monitoring strength progression in climbers. And retrieve the data for climbers to see their previous scores

## Data Collection - collection of data will be from the user inputting all of said data. The application will request data from new and existing users in a step by step process from within the application. 

## Data Storing/Retrieval - the application will have the ability to write and store the above data input by the user to a users.csv file. This will be where all the data is saved. When prompted by an exisitng user to retrieve this data the application will pull the data from the csv file and make it readable for the user.

## Calculating Scores - The main function of the application is to calculate the max finger strength of the user (climbers) by getting them to perform a Max Hang test and to then input their data. The data that will be collected and used to calculate their score will be their bodyweight and the added weight they can hang from themselves.The application will measure the score as a percentage where the total bodyweight of the climber = 100%. For example if the climber was 50kg and they added 50kg for the test, they would score 200%. The calculation will be - finger strength = (bodyweight + added weigth) / bodyweight * 100.
