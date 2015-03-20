---
title: "Getting and Cleaning Data Course Project CodeBook"
author: "Eduardo Latorre Jarque"
date: "20/03/2015"
output: html_document
---
  
#Getting and Cleaning Data Course Project CodeBook  

This Codebook contains the description of the variables in the 
 [tidy_data.txt] (https://github.com/eduardIOC/Getting-and-Cleaning-Data-Course-Project/blob/master/tidy_data.txt) file. The file contains 68 variables and 180 rows. 

A explanation of the code used in the data processing is in the [Readme.md] (https://github.com//eduardIOC/Getting-and-Cleaning-Data-Course-Project/master/README.md) file.

```
*  subject  -  Number
          Identifier of the subject who carried out the experiment.
                1...30  

*  activity  -  String
          Activities performed by each subject   
               WALKING
               WALKING_UPSTAIRS
               WALKING_DOWNSTAIRS
               SITTING
               STANDING
               LAYING  

*  tBodyAcc_mean_X  -  Number
          Mean value of the time domain body acceleration signal in the X direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  tBodyAcc_mean_Y  -  Number
          Mean value of the time domain body acceleration signal in the Y direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  tBodyAcc_mean_Z  -  Number
          Mean value of the time domain body acceleration signal in the Z direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  tBodyAcc_std_X  -  Number
          Standard deviation of the time domain body acceleration signal in the X direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  tBodyAcc_std_Y  -  Number
          Standard deviation of the time domain body acceleration signal in the Y direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  tBodyAcc_std_Z  -  Number
          Standard deviation of the time domain body acceleration signal in the Z direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  tGravityAcc_mean_X  -  Number
          Mean value of the time domain gravity acceleration signal in the X direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  tGravityAcc_mean_Y  -  Number
          Mean value of the time domain gravity acceleration signal in the Y direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  tGravityAcc_mean_Z  -  Number
          Mean value of the time domain gravity acceleration signal in the Z direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  tGravityAcc_std_X  -  Number
          Standard deviation of the time domain gravity acceleration signal in the X direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  tGravityAcc_std_Y  -  Number
          Standard deviation of the time domain gravity acceleration signal in the Y direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  tGravityAcc_std_Z  -  Number
          Standard deviation of the time domain gravity acceleration signal in the Z direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  tBodyAccJerk_mean_X  -  Number
          Mean value of the time domain body acceleration signal derived in time to obtain Jerk signal in the X direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  tBodyAccJerk_mean_Y  -  Number
          Mean value of the time domain body acceleration signal derived in time to obtain Jerk signal in the Y direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  tBodyAccJerk_mean_Z  -  Number
          Mean value of the time domain body acceleration signal derived in time to obtain Jerk signal in the Z direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  tBodyAccJerk_std_X  -  Number
          Standard deviation of the time domain body acceleration signal derived in time to obtain Jerk signal in the X direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  tBodyAccJerk_std_Y  -  Number
          Standard deviation of the time domain body acceleration signal derived in time to obtain Jerk signal in the Y direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  tBodyAccJerk_std_Z  -  Number
          Standard deviation of the time domain body acceleration signal derived in time to obtain Jerk signal in the Z direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  tBodyGyro_mean_X  -  Number
          Mean value of the tBody gyroscope signal in the X direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  tBodyGyro_mean_Y  -  Number
          Mean value of the tBody gyroscope signal in the Y direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  tBodyGyro_mean_Z  -  Number
          Mean value of the tBody gyroscope signal in the Z direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  tBodyGyro_std_X  -  Number
          Standard deviation of the tBody gyroscope signal in the X direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  tBodyGyro_std_Y  -  Number
          Standard deviation of the tBody gyroscope signal in the Y direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  tBodyGyro_std_Z  -  Number
          Standard deviation of the tBody gyroscope signal in the Z direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  tBodyGyroJerk_mean_X  -  Number
          Mean value of the tBody gyroscope signal derived in time to obtain Jerk signal in the X direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  tBodyGyroJerk_mean_Y  -  Number
          Mean value of the tBody gyroscope signal derived in time to obtain Jerk signal in the Y direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  tBodyGyroJerk_mean_Z  -  Number
          Mean value of the tBody gyroscope signal derived in time to obtain Jerk signal in the Z direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  tBodyGyroJerk_std_X  -  Number
          Standard deviation of the tBody gyroscope signal derived in time to obtain Jerk signal in the X direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  tBodyGyroJerk_std_Y  -  Number
          Standard deviation of the tBody gyroscope signal derived in time to obtain Jerk signal in the Y direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  tBodyGyroJerk_std_Z  -  Number
          Standard deviation of the tBody gyroscope signal derived in time to obtain Jerk signal in the Z direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  tBodyAccMag_mean  -  Number
          Mean value of the time domain body acceleration signal calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]    

*  tBodyAccMag_std  -  Number
          Standard deviation of the time domain body acceleration signal calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]    

*  tGravityAccMag_mean  -  Number
          Mean value of the time domain gravity acceleration signal calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]    

*  tGravityAccMag_std  -  Number
          Standard deviation of the time domain gravity acceleration signal calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]    

*  tBodyAccJerkMag_mean  -  Number
          Mean value of the time domain body acceleration signal derived in time to obtain Jerk signal calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]    

*  tBodyAccJerkMag_std  -  Number
          Standard deviation of the time domain body acceleration signal derived in time to obtain Jerk signal calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]    

*  tBodyGyroMag_mean  -  Number
          Mean value of the tBody gyroscope signal calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  tBodyGyroMag_std  -  Number
          Standard deviation of the tBody gyroscope signal calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  tBodyGyroJerkMag_mean  -  Number
          Mean value of the tBody gyroscope signal derived in time to obtain Jerk signal calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]    

*  tBodyGyroJerkMag_std  -  Number
          Standard deviation of the tBody gyroscope signal derived in time to obtain Jerk signal calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]    

*  fBodyAcc_mean_X  -  Number
          Mean value of the frequency domain body signalAcc in the X direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  fBodyAcc_mean_Y  -  Number
          Mean value of the frequency domain body signalAcc in the Y direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  fBodyAcc_mean_Z  -  Number
          Mean value of the frequency domain body signalAcc in the Z direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  fBodyAcc_std_X  -  Number
          Standard deviation of the frequency domain body signalAcc in the X direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  fBodyAcc_std_Y  -  Number
          Standard deviation of the frequency domain body signalAcc in the Y direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  fBodyAcc_std_Z  -  Number
          Standard deviation of the frequency domain body signalAcc in the Z direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  fBodyAccJerk_mean_X  -  Number
          Mean value of the frequency domain body signalAcc derived in time to obtain Jerk signal in the X direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  fBodyAccJerk_mean_Y  -  Number
          Mean value of the frequency domain body signalAcc derived in time to obtain Jerk signal in the Y direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  fBodyAccJerk_mean_Z  -  Number
          Mean value of the frequency domain body signalAcc derived in time to obtain Jerk signal in the Z direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  fBodyAccJerk_std_X  -  Number
          Standard deviation of the frequency domain body signalAcc derived in time to obtain Jerk signal in the X direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  fBodyAccJerk_std_Y  -  Number
          Standard deviation of the frequency domain body signalAcc derived in time to obtain Jerk signal in the Y direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  fBodyAccJerk_std_Z  -  Number
          Standard deviation of the frequency domain body signalAcc derived in time to obtain Jerk signal in the Z direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  fBodyGyro_mean_X  -  Number
          Mean value of the frequency domain body signal gyroscope signal in the X direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  fBodyGyro_mean_Y  -  Number
          Mean value of the frequency domain body signal gyroscope signal in the Y direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  fBodyGyro_mean_Z  -  Number
          Mean value of the frequency domain body signal gyroscope signal in the Z direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  fBodyGyro_std_X  -  Number
          Standard deviation of the frequency domain body signal gyroscope signal in the X direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  fBodyGyro_std_Y  -  Number
          Standard deviation of the frequency domain body signal gyroscope signal in the Y direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  fBodyGyro_std_Z  -  Number
          Standard deviation of the frequency domain body signal gyroscope signal in the Z direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  fBodyAccMag_mean  -  Number
          Mean value of the frequency domain body signalAcc calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]    

*  fBodyAccMag_std  -  Number
          Standard deviation of the frequency domain body signalAcc calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]    

*  fBodyAccJerkMag_mean  -  Number
          Mean value of the frequency domain body signalAcc derived in time to obtain Jerk signal calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]    

*  fBodyAccJerkMag_std  -  Number
          Standard deviation of the frequency domain body signalAcc derived in time to obtain Jerk signal calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]    

*  fBodyGyroMag_mean  -  Number
          Mean value of the frequency domain body signal gyroscope signal calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]    

*  fBodyGyroMag_std  -  Number
          Standard deviation of the frequency domain body signal gyroscope signal calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]    

*  fBodyGyroJerkMag_mean  -  Number
          Mean value of the frequency domain body signal gyroscope signal derived in time to obtain Jerk signal calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]    

*  fBodyGyroJerkMag_std  -  Number
          Standard deviation of the frequency domain body signal gyroscope signal derived in time to obtain Jerk signal calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]    

```

# Annex 

The code used to help the creation of this code book.

```
description <- names(total_data)
description <- gsub("subject", "Number
          Identifier of the subject who carried out the experiment.
                1...30", description)
description <- gsub("activity", "String
          Activities performed by each subject   
               WALKING
               WALKING_UPSTAIRS
               WALKING_DOWNSTAIRS
               SITTING
               STANDING
               LAYING", description)


description <- gsub("tBodyAcc", "time domain body acceleration signal", description)
description <- gsub("tGravityAcc", "time domain gravity acceleration signal", description)
description <- gsub("fBody", "frequency domain body signal", description)
description <- gsub("Gyro", " gyroscope signal", description)
description <- gsub("Jerk", " derived in time to obtain Jerk signal", description)
description <- gsub("Mag", " calculated using the Euclidean norm", description)
description <- gsub("_X", " in the X direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]", description)
description <- gsub("_Y", " in the Y direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]", description)
description <- gsub("_Z", " in the Z direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]", description)

description[grep("_mean",description)] <- paste("Number
          Mean value of the",description[grep("_mean",description)])
description[grep("_std",description)] <- paste("Number
          Standard deviation of the",description[grep("_std",description)])
description <- gsub("_mean", "", description)
description <- gsub("_std", "", description)

output <- paste("
* ", names(total_data), " - ", description, " ")
print(output)
write.table(output, file="./Codebook.md", row.names=FALSE, col.names=FALSE, quote=FALSE)
```
