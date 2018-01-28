getwd()
setwd("C:/Users/MS/Desktop/Coursera")
library(reshape2)

#checking if the folder data exists in the directory, if not create the folder
if(!file.exists("./data")) 
{dir.create("./data")}

fileurl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileurl, destfile = "./data/dataset.zip")

#unzip the file
unzip(zipfile = "./data/Dataset.zip", exdir = "./data")


#get file path
path <- file.path("./data", "UCI HAR Dataset")
#get a list of the files in the data set
files <- list.files(path, recursive = TRUE)
files

#data for features in X_train.txt and X_test.txt
#data for subject in subject_train.txt and subject_test.txt
#data for activity in Y_train.txt and Y_test. txt
#importing the data into r
features_train <- read.table(file.path(path, "train", "X_train.txt"), header = FALSE)
features_test <- read.table(file.path(path, "test", "X_test.txt"), header = FALSE)

activity_train <- read.table(file.path(path, "train", "y_train.txt"), header = FALSE)
activity_test <- read.table(file.path(path, "test", "y_test.txt"), header = FALSE)

subject_train <- read.table(file.path(path, "train", "subject_train.txt"), header = FALSE)
subject_test <- read.table(file.path(path, "test", "subject_test.txt"), header = FALSE)

#merging the data sets
feature <- rbind(features_train, features_test)
subject <- rbind(subject_train, subject_test)
activity <- rbind(activity_train, activity_test)

#giving the correct names to the columns of the data sets
featurenames <- read.table(file.path(path, "features.txt"), header = FALSE)
names(feature) <- featurenames$V2 #feature names are in the second row

names(subject) <- c("subject")
names(activity) <- c("activity")

#combining to get the one data set with features, subject and activity
df1 <- cbind(subject,activity)
df <- cbind(df1, feature)

#checking the properpties of the combined data frame
str(df)

#subset the name of features that are meassurements of only the meand and standard deviation
subfeaturenames <- grep("mean\\(\\)|std\\(\\)", featurenames$V2, value = TRUE)

#subsetting the subject, activity and only the mean/std dev features from the data frame
selected <- c( "subject", "activity",as.character(subfeaturenames) )
df<-subset(df,select=selected)


#checking the properpties of the subsetted data frame
str(df)

#importing the activity labels
activity_labels <- read.table(file.path(path,"activity_labels.txt"), header = FALSE)
#factorising the variable activity into its labels
df$activity <- factor(df$activity, levels = c(1,2,3,4,5,6), labels = activity_labels$V2)

#changing the names of the variables to appropriate names
names(df)<-gsub("^t", "time", names(df))
names(df)<-gsub("^f", "frequency", names(df))
names(df)<-gsub("Acc", "Accelerometer", names(df))
names(df)<-gsub("Gyro", "Gyroscope", names(df))
names(df)<-gsub("Mag", "Magnitude", names(df))
names(df)<-gsub("BodyBody", "Body", names(df))

df_melt <- melt(df, id = c("subject","activity")) #getting the tall and long data for subject and activity
df_melt_mean <- dcast(df_melt, subject+activity~variable, mean) #getting mean of each feature for each subject and activity pair

#making the final tidy data set
write.table(df_melt_mean, file = "tidy.txt",row.name=FALSE)



