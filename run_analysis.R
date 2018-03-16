library(dplyr)

setwd("C:/....../Getting and Cleaning Data Course Project/")
getwd()


###############################################
###STEP 0 - Download, unzip and load datasets
###############################################


filename <- "dataset.zip"
foldername <- "UCI HAR Dataset"
fileURL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"


### Download and unzip the dataset:
if (!file.exists(filename))
{
        download.file(fileURL, filename)
} 

if (!file.exists(foldername)) 
{ 
        unzip(filename) 
}


### Load activity labels and features
activityLabels <- read.table(paste(foldername, "/activity_labels.txt", sep=""))
features <- read.table(paste(foldername, "/features.txt", sep=""))


### Convert second column to character type
activityLabels[,2] <- as.character(activityLabels[,2])
features[,2] <- as.character(features[,2])


### Load the datasets
trainData <- read.table(paste(foldername, "/train/X_train.txt", sep=""))
trainActivities <- read.table(paste(foldername, "/train/Y_train.txt", sep=""))
trainSubjects <- read.table(paste(foldername, "/train/subject_train.txt", sep=""))


testData <- read.table(paste(foldername, "/test/X_test.txt", sep=""))
testActivities <- read.table(paste(foldername, "/test/Y_test.txt", sep=""))
testSubjects <- read.table(paste(foldername, "/test/subject_test.txt", sep=""))



###############################################
###STEP 1 - Merges the training and the test sets to create one data set
###############################################

### Merge datasets 
trainData <- cbind(trainSubjects, trainActivities, trainData)
testData <- cbind(testSubjects, testActivities, testData)
allData <- rbind(trainData, testData)


### Remove unused data tables to save memory
rm(trainSubjects, trainActivities, trainData, testSubjects, testActivities, testData)

### Setup column names
colnames(allData) <- c("subject", "activity", features[, 2])

###############################################
###STEP 2 - Extracts only the measurements on the mean and standard deviation for each measurement.
###############################################


### Extract data for mean and standard deviation
allData <- allData[ , grep(".*mean.*|.*std.*|activity|subject", colnames(allData))]


###############################################
###STEP 3 - Uses descriptive activity names to name the activities in the data set
###############################################


### Replace activity values with named factor levels
### Turn activity and subject into factors
allData$activity <- factor(allData$activity, levels = activityLabels[, 1], labels = activityLabels[, 2])
allData$subject <- as.factor(allData$subject)


###############################################
###STEP 4  - Appropriately labels the data set with descriptive variable names
###############################################


### Extract allData column names

tempAllDataColumnNames <- colnames(allData)

### Create and standardize features' names
tempAllDataColumnNames = gsub('-mean', 'Mean', tempAllDataColumnNames)
tempAllDataColumnNames = gsub('-std', 'StandardDeviation', tempAllDataColumnNames)
### Remove brackets
tempAllDataColumnNames <- gsub('[-()]', '', tempAllDataColumnNames)

### Expand abbreviations
tempAllDataColumnNames <- gsub("^f", "frequencyDomain", tempAllDataColumnNames)
tempAllDataColumnNames <- gsub("^t", "timeDomain", tempAllDataColumnNames)
tempAllDataColumnNames <- gsub("Acc", "Accelerometer", tempAllDataColumnNames)
tempAllDataColumnNames <- gsub("Gyro", "Gyroscope", tempAllDataColumnNames)
tempAllDataColumnNames <- gsub("Mag", "Magnitude", tempAllDataColumnNames)
tempAllDataColumnNames <- gsub("Freq", "Frequency", tempAllDataColumnNames)

### Correct double Body
tempAllDataColumnNames <- gsub("BodyBody", "Body", tempAllDataColumnNames)

### Re-write allData column names using tempAllDataColumnNames
colnames(allData) <- tempAllDataColumnNames

### Remove tempAllDataColumnNames
rm(tempAllDataColumnNames)


##############################################################################
# Step 5 - From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
##############################################################################

### Create tidy data  
### Group by subject and activity and summarise using mean
allDataAverage <- allData %>% 
        group_by(subject, activity) %>%
        summarise_all(funs(mean))

### Export tidy data frame to file
write.table(allDataAverage, "tidy.txt", row.names = FALSE, quote = FALSE)


