# cleaning and tidy data project

in this document I will explain the steps to get a clean and tidy data set.

First if you want to read in my file. You can do it with the command: read.table("tidydata.txt", header = TRUE)

## Explanation of reading in the files

I have started by reading in the data file by file. 

* I unpacked the data in my working directory. I copied the following files to my working directory:
- subject_test.txt
- X_test.txt
- Y_test.txt
- subset_train.txt
- X_train.txt
- Y_train.txt
- features.txt
- activity_labels.txt

* I start with reading in the data for the test set. I gave them the variables:
testSubject: contains the subjects of the testset, subject_test.txt
testX: are the measures of the testset, X_test.txt
testy: are the activities of the testset, Y_test.txt

* Then I do the same for the training set. I gave them the variables:
trainSubject: contains the subjects of the trainingset, subject_train.txt
trainX: are the measures of the trainingset, X_train.txt
trainY: are the activities of the trainingset, Y_train.txt

* I read the meta data in R of the sets. 
Features: contains the data from features.txt
Activities: contains the data from activity_labels.txt

## The steps of the assignment

Here I describe the steps of the assignment. 
First I load a couple of libraries because I need them for running the program.

I had some issues with merging the data. With the cbind command I used to merge the data sets I had multiple columns with the same name. V1 for example. Therefore I changed the order of the 5 steps to get it done.
I first did a part of step 4 so I had descriptive labels so I could use them to merge the different data frames.

I changed the columns of the following data frames:

activities: activitynr and activity

features: number, feature

test and trainSubject: subject 

test and train Y: activitynr

test and train X: all the names of the features data table. 

### 1. Merges the training and the test sets to create one data set.
I merged the 3 different files of the 2 sets with a cbind because there where no columns to merge them I think.

mergeTrain: contains the data frames of trainSubject, trainY and trainX.

mergeTest: contains the data frames of testSubject, testY and testX.

When I had the two merged sets I did a Rbind to merge the two sets to one. 

mergeSets: contains the two sets mergeTest and mergeTrain

### 2. Extracts only the measurements on the mean and standard deviation for each measurement. 

I have choosen to take out the variables with mean() and std() as described in the features_info file:

mean(): Mean value
std(): Standard deviation

In my opinion the other mean and std files are used for specific other purposes. 

I did this by using the grep command with the following expresion: grep(("mean\\(|std\\("), colnames(mergeSets)).
Further I reorderd the columns with the select statement so I got a tidier data set. 

### 3. Uses descriptive activity names to name the activities in the data set

To get this step done I used the join command to join the activity descriptions to the mergeSets I already built. I used the inner_join command to join the data frame mergeSets with the activity data frame. In both sets I have the column activitynr. After that I arranged the columns in a different order because the activity column was added at the end of the mergeSets data frame. Therefore I used the select command with the everything() option.

That gave me the correct set with subjects and descriptive activities like walking, sitting, standing, etc

### 4. Appropriately labels the data set with descriptive variable names. 

As I stated before. I had some difficulties with merging the different files to one merged set. So before step one I already gave the different data tables there descriptive column names. In this step I cleared it of the underscores, brackets and capital letters and I also set the activity names to lower case as well.  And I also kept the data set wide because i desided that now I have met the criteria of the tidy dataset:
See for more information: https://github.com/hvdbunte/datasharing. The section on tidy data.

1 Each variable you measure should be in one column

2 Each different observation of that variable should be in a different row

3 There should be one table for each "kind" of variable

4 If you have multiple tables, they should include a column in the table that allows them to be linked

In this case I have 1 measure per column and every column has a specific name and every row has is from 1 subject and a different activity. They al have the same subset of data about means and standard deviation in one table. So I see this as tidy data. 

### 5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

I created the subset by using the group by command on activity and subject and I did a summarize for each with the mean function and that gave me the correct result. 

After that I wrote the data to a file called tidydata.txt. That is the file that is included in this project. 

Hopefully you understood what i was meaning. 



