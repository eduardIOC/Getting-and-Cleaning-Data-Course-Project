# import library "dplyr" for managing data frames
library(dplyr)

# function multi gsub for fixing character vectors
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

# Download the data file, unzip and rename the directory
fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
if(!file.exists("./Dataset.zip")){
  download.file(fileUrl, destfile = "./Dataset.zip", method = "curl")
  unzip("./Dataset.zip",list = FALSE)
  file.rename("UCI HAR Dataset", "data")
}

#Prepare the features data set 
features <- read.table(paste0("./data/features.txt"),header = FALSE)
# filter mean() and std() column names
columns_mean_std <- features[grep("mean\\(\\)|std\\(\\)",features$V2),]
# rename column to match columns of x_test
columns_mean_std <- mutate(columns_mean_std, V1=paste0("V",columns_mean_std$V1))

# function tidy_dataset for dataset = train or test 
tidy_dataset <- function(dataset) {
  # load data files
  subject_test <- read.csv(paste0("./data/",dataset,"/subject_",dataset,".txt"),header = FALSE,col.names=c("subject"))
  activities_test <- read.csv(paste0("./data/",dataset,"/y_",dataset,".txt"),header = FALSE,col.names=c("activity")) 
  x_test <- read.table(paste0("./data/",dataset,"/X_",dataset,".txt"),header = FALSE )#,col.names=features$V2) 

  #Extracts only the measurements on the mean and standard deviation for each measurement. 
  x_test <- subset(x_test,select=columns_mean_std$V1)

  # add descriptive activity names
  activities_test$activity <- mgsub(c(1,2,3,4,5,6),
                                    c("WALKING","WALKING_UPSTAIRS","WALKING_DOWNSTAIRS","SITTING","STANDING","LAYING")
                                    ,activities_test$activity
  )

  # add colum activity
  subject_test$activity <- activities_test$activity
  # add colums means and std
  subject_test <- cbind(subject_test,x_test)

  subject_test
}

#Merges the training and the test sets to create one data set.
# create test data
test_data <- tidy_dataset("test")
# create train data
train_data <- tidy_dataset("train")
# put the data together joining the two data sets
total_data <- rbind(test_data,train_data)

#Appropriately labels the data set with descriptive variable names. 
columns_to_rename <- names(total_data)[grep("V",names(total_data))]
new_colum_names <- mgsub(c("\\-","\\(","\\)","Acc", "Gyro","Mag","^tBody","^fBody",
                           "Jerk","X","Y","Z","__") 
                         ,c("_","","","acceleration_","gyroscope_","_magnitude", "time_body_","frequency_body_",
                           "jerk","x","y","z","_")
                         ,columns_mean_std$V2)
for (i in 1:length(columns_to_rename)) {
  names(total_data)[names(total_data) == columns_to_rename[i]] <- new_colum_names[i]
}

# Print/Write a new data set with the average of each variable for each activity and each subject.
total_data %>%
  group_by(subject,activity) %>%
  summarise_each(funs(mean)) %>%
  #write.table(file="tidy_data.txt",row.names=FALSE)
  print
  


