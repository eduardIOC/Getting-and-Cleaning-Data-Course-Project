---
title: "Getting and Cleaning Data Course Project CodeBook"
author: "Eduardo Latorre Jarque"
date: "20/03/2015"
output: html_document
---
  
#Getting and Cleaning Data Course Project CodeBook  

This Codebook contains the description of the variables in the 
 [tidy_data.txt] (https://github.com/eduardIOC/Getting-and-Cleaning-Data-Course-Project/blob/master/tidy_data.txt) file. The file contains 68 variables and 180 rows. 

A explanation of the code used in the data processing is in the [Readme.md] (https://github.com/eduardIOC/Getting-and-Cleaning-Data-Course-Project/blob/master/README.md) file.

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

*  time_body_acceleration_mean_x  -  Number
          Mean value of the time domain body acceleration signal in the X direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_body_acceleration_mean_y  -  Number
          Mean value of the time domain body acceleration signal in the Y direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_body_acceleration_mean_z  -  Number
          Mean value of the time domain body acceleration signal in the Z direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_body_acceleration_std_x  -  Number
          Standard deviation of the time domain body acceleration signal in the X direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_body_acceleration_std_y  -  Number
          Standard deviation of the time domain body acceleration signal in the Y direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_body_acceleration_std_z  -  Number
          Standard deviation of the time domain body acceleration signal in the Z direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_gravity_acceleration_mean_x  -  Number
          Mean value of the time domain gravity acceleration signal in the X direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_gravity_acceleration_mean_y  -  Number
          Mean value of the time domain gravity acceleration signal in the Y direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_gravity_acceleration_mean_z  -  Number
          Mean value of the time domain gravity acceleration signal in the Z direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_gravity_acceleration_std_x  -  Number
          Standard deviation of the time domain gravity acceleration signal in the X direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_gravity_acceleration_std_y  -  Number
          Standard deviation of the time domain gravity acceleration signal in the Y direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_gravity_acceleration_std_z  -  Number
          Standard deviation of the time domain gravity acceleration signal in the Z direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_body_acceleration_jerk_mean_x  -  Number
          Mean value of the time domain body acceleration signal derived in time to obtain Jerk signal in the X direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_body_acceleration_jerk_mean_y  -  Number
          Mean value of the time domain body acceleration signal derived in time to obtain Jerk signal in the Y direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_body_acceleration_jerk_mean_z  -  Number
          Mean value of the time domain body acceleration signal derived in time to obtain Jerk signal in the Z direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_body_acceleration_jerk_std_x  -  Number
          Standard deviation of the time domain body acceleration signal derived in time to obtain Jerk signal in the X direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_body_acceleration_jerk_std_y  -  Number
          Standard deviation of the time domain body acceleration signal derived in time to obtain Jerk signal in the Y direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_body_acceleration_jerk_std_z  -  Number
          Standard deviation of the time domain body acceleration signal derived in time to obtain Jerk signal in the Z direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_body_gyroscope_mean_x  -  Number
          Mean value of the time domain body gyroscope signal in the X direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_body_gyroscope_mean_y  -  Number
          Mean value of the time domain body gyroscope signal in the Y direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_body_gyroscope_mean_z  -  Number
          Mean value of the time domain body gyroscope signal in the Z direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_body_gyroscope_std_x  -  Number
          Standard deviation of the time domain body gyroscope signal in the X direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_body_gyroscope_std_y  -  Number
          Standard deviation of the time domain body gyroscope signal in the Y direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_body_gyroscope_std_z  -  Number
          Standard deviation of the time domain body gyroscope signal in the Z direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_body_gyroscope_jerk_mean_x  -  Number
          Mean value of the time domain body gyroscope signal derived in time to obtain Jerk signal in the X direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_body_gyroscope_jerk_mean_y  -  Number
          Mean value of the time domain body gyroscope signal derived in time to obtain Jerk signal in the Y direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_body_gyroscope_jerk_mean_z  -  Number
          Mean value of the time domain body gyroscope signal derived in time to obtain Jerk signal in the Z direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_body_gyroscope_jerk_std_x  -  Number
          Standard deviation of the time domain body gyroscope signal derived in time to obtain Jerk signal in the X direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_body_gyroscope_jerk_std_y  -  Number
          Standard deviation of the time domain body gyroscope signal derived in time to obtain Jerk signal in the Y direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_body_gyroscope_jerk_std_z  -  Number
          Standard deviation of the time domain body gyroscope signal derived in time to obtain Jerk signal in the Z direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_body_acceleration_magnitude_mean  -  Number
          Mean value of the time domain body acceleration signal calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_body_acceleration_magnitude_std  -  Number
          Standard deviation of the time domain body acceleration signal calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_gravity_acceleration_magnitude_mean  -  Number
          Mean value of the time domain gravity acceleration signal calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_gravity_acceleration_magnitude_std  -  Number
          Standard deviation of the time domain gravity acceleration signal calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_body_acceleration_jerk_magnitude_mean  -  Number
          Mean value of the time domain body acceleration signal derived in time to obtain Jerk signal calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_body_acceleration_jerk_magnitude_std  -  Number
          Standard deviation of the time domain body acceleration signal derived in time to obtain Jerk signal calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_body_gyroscope_magnitude_mean  -  Number
          Mean value of the time domain body gyroscope signal calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_body_gyroscope_magnitude_std  -  Number
          Standard deviation of the time domain body gyroscope signal calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_body_gyroscope_jerk_magnitude_mean  -  Number
          Mean value of the time domain body gyroscope signal derived in time to obtain Jerk signal calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  time_body_gyroscope_jerk_magnitude_std  -  Number
          Standard deviation of the time domain body gyroscope signal derived in time to obtain Jerk signal calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  frequency_body_acceleration_mean_x  -  Number
          Mean value of the frequency domain body acceleration signal in the X direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  frequency_body_acceleration_mean_y  -  Number
          Mean value of the frequency domain body acceleration signal in the Y direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  frequency_body_acceleration_mean_z  -  Number
          Mean value of the frequency domain body acceleration signal in the Z direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  frequency_body_acceleration_std_x  -  Number
          Standard deviation of the frequency domain body acceleration signal in the X direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  frequency_body_acceleration_std_y  -  Number
          Standard deviation of the frequency domain body acceleration signal in the Y direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  frequency_body_acceleration_std_z  -  Number
          Standard deviation of the frequency domain body acceleration signal in the Z direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  frequency_body_acceleration_jerk_mean_x  -  Number
          Mean value of the frequency domain body acceleration signal derived in time to obtain Jerk signal in the X direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  frequency_body_acceleration_jerk_mean_y  -  Number
          Mean value of the frequency domain body acceleration signal derived in time to obtain Jerk signal in the Y direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  frequency_body_acceleration_jerk_mean_z  -  Number
          Mean value of the frequency domain body acceleration signal derived in time to obtain Jerk signal in the Z direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  frequency_body_acceleration_jerk_std_x  -  Number
          Standard deviation of the frequency domain body acceleration signal derived in time to obtain Jerk signal in the X direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  frequency_body_acceleration_jerk_std_y  -  Number
          Standard deviation of the frequency domain body acceleration signal derived in time to obtain Jerk signal in the Y direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  frequency_body_acceleration_jerk_std_z  -  Number
          Standard deviation of the frequency domain body acceleration signal derived in time to obtain Jerk signal in the Z direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  frequency_body_gyroscope_mean_x  -  Number
          Mean value of the frequency domain body gyroscope signal in the X direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  frequency_body_gyroscope_mean_y  -  Number
          Mean value of the frequency domain body gyroscope signal in the Y direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  frequency_body_gyroscope_mean_z  -  Number
          Mean value of the frequency domain body gyroscope signal in the Z direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  frequency_body_gyroscope_std_x  -  Number
          Standard deviation of the frequency domain body gyroscope signal in the X direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  frequency_body_gyroscope_std_y  -  Number
          Standard deviation of the frequency domain body gyroscope signal in the Y direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  frequency_body_gyroscope_std_z  -  Number
          Standard deviation of the frequency domain body gyroscope signal in the Z direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  frequency_body_acceleration_magnitude_mean  -  Number
          Mean value of the frequency domain body acceleration signal calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  frequency_body_acceleration_magnitude_std  -  Number
          Standard deviation of the frequency domain body acceleration signal calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  frequency_body_acceleration_jerk_magnitude_mean  -  Number
          Mean value of the frequency domain body acceleration signal derived in time to obtain Jerk signal calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  frequency_body_acceleration_jerk_magnitude_std  -  Number
          Standard deviation of the frequency domain body acceleration signal derived in time to obtain Jerk signal calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  frequency_body_gyroscope_magnitude_mean  -  Number
          Mean value of the frequency domain body gyroscope signal calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  frequency_body_gyroscope_magnitude_std  -  Number
          Standard deviation of the frequency domain body gyroscope signal calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  frequency_body_gyroscope_jerk_magnitude_mean  -  Number
          Mean value of the frequency domain body gyroscope signal derived in time to obtain Jerk signal calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]  

*  frequency_body_gyroscope_jerk_magnitude_std  -  Number
          Standard deviation of the frequency domain body gyroscope signal derived in time to obtain Jerk signal calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
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


description <- gsub("time_", "time domain", description)
description <- gsub("frequency_", "frequency domain", description)
description <- gsub("body_", " body", description)
description <- gsub("gravity_", " gravity", description)
description <- gsub("acceleration", " acceleration signal", description)
description <- gsub("gyroscope", " gyroscope signal", description)
description <- gsub("_jerk", " derived in time to obtain Jerk signal", description)
description <- gsub("_magnitude", " calculated using the Euclidean norm. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]", description)
description <- gsub("_x", " in the X direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]", description)
description <- gsub("_y", " in the Y direction. It contains the average of the variable for each activity and each subject.
               bounded within [-1,1]", description)
description <- gsub("_z", " in the Z direction. It contains the average of the variable for each activity and each subject.
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
write.table(output, file="./starting.md", row.names=FALSE, col.names=FALSE, quote=FALSE)
```
