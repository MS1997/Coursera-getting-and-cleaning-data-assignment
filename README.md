This is the course project for the Getting and Cleaning Data Coursera course. The R script, run_analysis.R, does the following:

1.Downloads the dataset if it does not already exist in the working directory, then unzips the file

2.Lists all the files 

3.Imports the datasets (train and test)of activity, subject and feature into R

4.Merges the train and test data sets for activity, subject and feature

5.Gives the correct names for all features

6.Combines activity, subject and feature into one dataset

7.Subsets only the mean and std dev meassures for subject and activity

8.Creates a tidy dataset that consists of the average (mean) value of each variable for each subject and activity pair.

9.The end result is shown in the file tidy.txt