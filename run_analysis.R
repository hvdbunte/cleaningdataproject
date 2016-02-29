
## First load a couple of libraries:
library(plyr)
library(dplyr)
library(tidyr)
library(data.table)

## Load the data in R:
testSubject <- fread("subject_test.txt")
testX <- fread("X_test.txt")
testY <- fread("Y_test.txt")

trainSubject <- fread("subject_train.txt")
trainX <- fread("X_train.txt")
trainY <- fread( "Y_train.txt")

#Read ìn the meta data files:
features <- fread("features.txt")
activities <- fread("activity_labels.txt")

## Assignment 4: Appropriately label the data set.
## First I give the different data frames column headers:
colnames(activities) <- c("activitynr", "activity")

colnames(features) <- c("number", "feature")

colnames(trainSubject) <- "subject"
colnames(testSubject) <- "subject"

colnames(trainY) <- "activitynr"
colnames(testY) <- "activitynr"

colnames(trainX) <- features$feature
colnames(testX) <- features$feature

## Assignment 1: merge the different datasets to 1 set:
## I merge the 3 different files with cbind.
## First merge the training set:
mergeTrain <- cbind(trainSubject, trainY)
mergeTrain <- cbind(mergeTrain, trainX)

#Second merge the test set:
mergeTest <- cbind(testSubject, testY)
mergeTest <- cbind(mergeTest, testX)

# combine both sets with an rbind

mergeSets <- rbind(mergeTest, mergeTrain)

## Assignment 2: Extracts the measurements.
# with the grep function I take the mean and std on the end of the variable name.

meanStdSet <- select(mergeSets, subject, activitynr, grep(("mean\\(|std\\("), colnames(mergeSets)))

## Assignment 3: Uses descriptive activity names.

mydata <- meanStdSet %>% 
                inner_join(activities, by = "activitynr") %>%
                select (activity, everything(), -activitynr)

## Assignment 4: Appropriately label the data

names(mydata) <- tolower(names(mydata))
names(mydata) <- gsub("-", "", names(mydata))
names(mydata) <- gsub("\\()", "", names(mydata))

mydata$activity <- tolower(mydata$activity)

## Assignment 5: tidy dataset:

tidyData <- mydata %>%
        group_by(activity, subject) %>%
        arrange(subject) %>%
        summarise_each(funs(mean))

write.table (tidyData,  "tidydata.txt", row.names = FALSE)




