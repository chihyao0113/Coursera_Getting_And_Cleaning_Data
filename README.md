Coursera_Getting_And_Cleaning_Data
==================================
##Introduction
A repository for project of  "Getting and Cleaning Data" course in Coursera. The course is part of the "Data Science Specialization.

##Data Structure
The raw data could be downloaded from the url below
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 
	
You will need to unzip the downloaded zip package into somewhere in your computer, as my example, I put it in the desktop. So I will set the workding directory in the first line of the script 
setwd("C:/Documents and Settings/marcus.chen/Desktop/getdata-projectfiles-UCI HAR Dataset")
	
The raw data are structured as below, testing and training data folder, with which we will merge together. In each folder, there are subject_xxx.txt, X_xxx.txt, and y_xxx.txt. They are the index of the subject, values of features in specific activity, and index of the activities. 

In the main directory, there is file 'features.txt', that could be used to labels the column name of the data in 'X_xxx.txt'. The 'activity_label'.txt file is the index of the staus of the subject, and 'README.txt' and 'features_info.txt' are intrepretation files, we will not use them in the script.


