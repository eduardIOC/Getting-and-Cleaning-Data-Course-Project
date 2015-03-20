---
title: "Getting and Cleaning Data Course Project Readme"
author: "Eduardo Latorre Jarque"
date: "20/03/2015"
output: html_document
---


## Project Description
This project prepares tidy data that can be used for later analysis. The original data represent measures collected from the accelerometers from the Samsung Galaxy S smartphone. A full description of the data is available at this site: 

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

The data for the project is available at this link: 

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

###Collection of the raw data
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years.  Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

A video of the experiment including an example of the 6 recorded activities with one of the participants can be seen in the following link: [Web Link](https://www.youtube.com/watch?v=XOEN9W05_4A)

###Attribute information
For each record in the data set it is provided: 
- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration. 
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

###Notes: 
- Features are normalized and bounded within [-1,1].
- Each feature vector is a row on the text file.

## Data processing
The tidy dataset is created by a R script called "run_analysis.R" that does the following:
 1. Merges the training and the test sets to create one data set.
 2. Extracts only the measurements on the mean and standard deviation for 
    each measurement. 
 3. Uses descriptive activity names to name the activities in the data set
 4. Appropriately labels the data set with descriptive variable names. 
 5. From the data set in step 4, creates a second, independent tidy data 
    set with the average of each variable for each activity and each subject.

The script "run_analysis.R" does the following:

#### import library "dplyr" for managing data frames
library(dplyr)

#### create function multi gsub for fixing character vectors
mgsub <- function(pattern, replacement, x, ...) {
  if (length(pattern)!=length(replacement)) {
    stop("pattern and replacement do not have the same length.")
  }
  result <- x
  for (i in 1:length(pattern)) {
    result <- gsub(pattern[i], replacement[i], result, ...)
  }
  result
}

#### Download the data file, unzip and rename the directory
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
if(!file.exists("./Dataset.zip")){
  download.file(fileUrl, destfile = "./Dataset.zip", method = "curl")
  unzip("./Dataset.zip",list = FALSE)
  file.rename("UCI HAR Dataset", "data")
}

####Prepare the features data set 
features <- read.table(paste0("./data/features.txt"),header = FALSE)
#### filter mean() and std() column names
columns_mean_std <- features[grep("mean\\(\\)|std\\(\\)",features$V2),]
#### rename column to match columns of x_test
columns_mean_std <- mutate(columns_mean_std, V1=paste0("V",columns_mean_std$V1))

#### function tidy_dataset for dataset = train or test 
tidy_dataset <- function(dataset) {
  #### load data files
  subject_test <- read.csv(paste0("./data/",dataset,"/subject_",dataset,".txt"),header = FALSE,col.names=c("subject"))
  activities_test <- read.csv(paste0("./data/",dataset,"/y_",dataset,".txt"),header = FALSE,col.names=c("activity")) 
  x_test <- read.table(paste0("./data/",dataset,"/X_",dataset,".txt"),header = FALSE )#,col.names=features$V2) 

  ####Extracts only the measurements on the mean and standard deviation for each measurement. 
  x_test <- subset(x_test,select=columns_mean_std$V1)

  #### add descriptive activity names
  activities_test$activity <- mgsub(c(1,2,3,4,5,6),
                                    c("WALKING","WALKING_UPSTAIRS","WALKING_DOWNSTAIRS","SITTING","STANDING","LAYING")
                                    ,activities_test$activity
  )

  #### add colum activity
  subject_test$activity <- activities_test$activity
  #### add colums means and std
  subject_test <- cbind(subject_test,x_test)

  subject_test
}

####Merges the training and the test sets to create one data set.
#### create test data
test_data <- tidy_dataset("test")
#### create train data
train_data <- tidy_dataset("train")
#### put the data together joining the two data sets
total_data <- rbind(test_data,train_data)

####Appropriately labels the data set with descriptive variable names. 
columns_to_rename <- names(total_data)[grep("V",names(total_data))]
new_colum_names <- mgsub(c("\\-","\\(","\\)","Acc", "Gyro","Mag","^tBody","^fBody",
                           "Jerk","X","Y","Z","__"), 
                         c("_","","","acceleration_","gyroscope_","_magnitude", "time_body_","frequency_body_",
                           "jerk","x","y","z","_")
                         ,columns_mean_std$V2)
for (i in 1:length(columns_to_rename)) {
  names(total_data)[names(total_data) == columns_to_rename[i]] <- new_colum_names[i]
}

#### Print/Write a new data set with the average of each variable for each activity and each subject.
total_data %>%
  group_by(subject,activity) %>%
  summarise_each(funs(mean)) %>%
  # write.table(file="tidy_data.txt",row.names=FALSE)
  print
  


#Tidy data file
The result of the data processing are in a text file [tidy_data.txt]. The result consists of 68 variables and 180 rows. 

#CodeBook
All variables are detailed described in the [CodeBook.md](https://github.com/eduardIOC/Getting-and-Cleaning-Data-Course-Project/blob/master/CodeBook.md). 

