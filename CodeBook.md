## CodeBook for the Getting and Cleaning data project.

This codebook describes the different variables I use in the tidy data file.

For the different meassures there are general ways of measuring them. See this description in general for how they are measured.

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 
Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 


Variable 

activity        integer

                Each row indentifies the activity that a specefic person has done. These six activities:
                walking
                walking upstairs
                walking downstairs
                sitting
                standing
                laying
                
subject         integer

                Each row identifies the subject who performed the activity for 
                each window sample. Its range is from 1 to 30.
                
tbodyaccmeanx   numeric

                Each measure is a mean of all measurements done per subject per activity. 
                These time domain signal of the body acceleration of the accelerometer on the X axis.
                
tbodyaccmeany   numeric

                Each measure is a mean of all measurements done per subject per activity. 
                These time domain signal of the body acceleration of the accelerometer on the Y axis.
                
tbodyaccmeanz   numeric

                Each measure is a mean of all measurements done per subject per activity. 
                These time domain signal of the body acceleration of the accelerometer on the Z axis.

tbodyaccstdx    numeric

                Each measure is a mean of the standard deviation of all measurements done 
                per subject per activity. 
                These time domain signal of the body acceleration of the accelerometer on the X axis.
                
tbodyaccstdy    numeric

                Each measure is a mean of the standard deviation of all measurements done 
                per subject per activity. 
                These time domain signal of the body acceleration of the accelerometer on the Y axis.

tbodyaccstdz    numeric

                Each measure is a mean of the standard deviation of all measurements done 
                per subject per activity. 
                These time domain signal of the body acceleration of the accelerometer on the Z axis.
                
tgravityaccmeanx  numeric

                Each measure is a mean of all measurements done per subject per activity. 
                These time domain signal of the body acceleration of the gyroscope on the X axis.
                
tgravityaccmeany  numeric

                Each measure is a mean of all measurements done per subject per activity. 
                These time domain signal of the body acceleration of the gyroscope on the Y axis.

tgravityaccmeanz  numeric

                Each measure is a mean of all measurements done per subject per activity. 
                These time domain signal of the body acceleration of gyroscope on the the Z axis.
                
tgravityaccstdx    numeric

                Each measure is a mean of the standard deviation of all measurements done 
                per subject per activity. 
                These time domain signal of the body acceleration of the gyroscope on the X axis.
                
tgravityaccstdy    numeric

                Each measure is a mean of the standard deviation of all measurements done 
                per subject per activity. 
                These time domain signal of the body acceleration of the gyroscope on the Y axis.

tgravityaccstdz    numeric

                Each measure is a mean of the standard deviation of all measurements done 
                per subject per activity. 
                These time domain signal of the body acceleration of the gyroscope on the Z axis.
                
tbodyaccjerkmeanx  numeric

                Each measure is a mean of all measurements done per subject per activity. 
                These time domain signal of the body linear acceleration on the X axis.
                
tbodyaccjerkmeany  numeric

                Each measure is a mean of all measurements done per subject per activity. 
                These time domain signal of the body linear acceleration on the Y axis.

tbodyaccjerkmeanz  numeric

                Each measure is a mean of all measurements done per subject per activity. 
                These time domain signal of the body linear acceleration on the Z axis.

tbodyaccjerkstdx    numeric

                Each measure is a mean of the standard deviation of all measurements done 
                per subject per activity. 
                These time domain signal of the body linear acceleration on the X axis.
                
tbodyaccjerkstdy    numeric

                Each measure is a mean of the standard deviation of all measurements done 
                per subject per activity. 
                These time domain signal of the body linear acceleration on the Y axis.

tbodyaccjerkstdz    numeric

                Each measure is a mean of the standard deviation of all measurements done 
                per subject per activity. 
                These time domain signal of the body linear acceleration on the Z axis.

tbodygyromeanx  numeric

                Each measure is a mean of all measurements done per subject per activity. 
                These time domain signal of the body angular velocity of the X axis.
                
tbodygyromeany  numeric

                Each measure is a mean of all measurements done per subject per activity. 
                These time domain signal of the body angular velocity of the Y axis.

tbodygyromeanz  numeric

                Each measure is a mean of all measurements done per subject per activity. 
                These time domain signal of the body angular velocity of the Z axis.

tbodygyrostdx    numeric

                Each measure is a mean of the standard deviation of all measurements done 
                per subject per activity. 
                These time domain signal of the body angular velocity of the X axis.
                
tbodygyrostdy    numeric

                Each measure is a mean of the standard deviation of all measurements done 
                per subject per activity. 
                These time domain signal of the body angular velocity of the Y axis.

tbodygyrostdz    numeric

                Each measure is a mean of the standard deviation of all measurements done 
                per subject per activity. 
                These time domain signal of the body angular velocity of the Z axis.    

tbodygyrojerkmeanx  numeric

                Each measure is a mean of all measurements done per subject per activity. 
                These time domain signal of the body acceleration of the X axis.
                
tbodygyrojerkmeany  numeric

                Each measure is a mean of all measurements done per subject per activity. 
                These time domain signal of the body acceleration of the Y axis.

tbodygyrojerkmeanz  numeric

                Each measure is a mean of all measurements done per subject per activity. 
                These time domain signal of the body acceleration of the Z axis.

tbodygyrojerkstdx    numeric

                Each measure is a mean of the standard deviation of all measurements done 
                per subject per activity. 
                These time domain signal of the body acceleration of the X axis.
                
tbodygyrojerkstdy    numeric

                Each measure is a mean of the standard deviation of all measurements done 
                per subject per activity. 
                These time domain signal of the body acceleration of the Y axis.

tbodygyrojerkstdz    numeric

                Each measure is a mean of the standard deviation of all measurements done 
                per subject per activity. 
                These time domain signal of the body acceleration of the Z axis.

tbodyaccmagmean		numeric

                Each measure is a mean of all measurements done per subject per activity. 
                These time domain signal of the body acceleration.
				
tbodyaccmagstd    numeric

                Each measure is a mean of the standard deviation of all measurements done 
                per subject per activity. 
                These time domain signal of the body acceleration.

tgravityaccmagmean		numeric

                Each measure is a mean of all measurements done per subject per activity. 
                These time domain signal of the body acceleration.
				
tgravityaccmagstd    numeric

                Each measure is a mean of the standard deviation of all measurements done 
                per subject per activity. 
                These time domain signal of the body acceleration.

tbodyaccjerkmagmean		numeric

                Each measure is a mean of all measurements done per subject per activity. 
                These time domain signal of the body acceleration.
				
tbodyaccjerkmagstd    numeric

                Each measure is a mean of the standard deviation of all measurements done 
                per subject per activity. 
                These time domain signal of the body acceleration.
				
tbodygyromagmean		numeric

                Each measure is a mean of all measurements done per subject per activity. 
                These time domain signal of the body acceleration.
				
tbodygyromagstd    numeric

                Each measure is a mean of the standard deviation of all measurements done 
                per subject per activity. 
                These time domain signal of the body acceleration.

tbodygyrojerkmagmean		numeric

                Each measure is a mean of all measurements done per subject per activity. 
                These time domain signal of the body acceleration.
				
tbodygyrojerkmagstd    numeric

                Each measure is a mean of the standard deviation of all measurements done 
                per subject per activity. 
                These time domain signal of the body acceleration.

fbodyaccmeanx  numeric

                Each measure is a mean of all measurements done per subject per activity. 
                These time domain signal of the body acceleration of the X axis.
                
fbodyaccmeany  numeric

                Each measure is a mean of all measurements done per subject per activity. 
                These time domain signal of the body acceleration of the Y axis.

fbodyaccmeanz  numeric

                Each measure is a mean of all measurements done per subject per activity. 
                These time domain signal of the body acceleration of the Z axis.

fbodyaccstdx    numeric

                Each measure is a mean of the standard deviation of all measurements done 
                per subject per activity. 
                These time domain signal of the body acceleration of the X axis.
                
fbodyaccstdy    numeric

                Each measure is a mean of the standard deviation of all measurements done 
                per subject per activity. 
                These time domain signal of the body acceleration of the Y axis.

fbodyaccstdz    numeric

                Each measure is a mean of the standard deviation of all measurements done 
                per subject per activity. 
                These time domain signal of the body acceleration of the Z axis.
				
fbodyaccjerkmeanx  numeric

                Each measure is a mean of all measurements done per subject per activity. 
                These time domain signal of the body acceleration of the X axis.
                
fbodyaccjerkmeany  numeric

                Each measure is a mean of all measurements done per subject per activity. 
                These time domain signal of the body acceleration of the Y axis.

fbodyaccjerkmeanz  numeric

                Each measure is a mean of all measurements done per subject per activity. 
                These time domain signal of the body acceleration of the Z axis.

fbodyaccjerkstdx    numeric

                Each measure is a mean of the standard deviation of all measurements done 
                per subject per activity. 
                These time domain signal of the body acceleration of the X axis.
                
fbodyaccjerkstdy    numeric

                Each measure is a mean of the standard deviation of all measurements done 
                per subject per activity. 
                These time domain signal of the body acceleration of the Y axis.

fbodyaccjerkstdz    numeric

                Each measure is a mean of the standard deviation of all measurements done 
                per subject per activity. 
                These time domain signal of the body acceleration of the Z axis.

fbodygyromeanx  numeric

                Each measure is a mean of all measurements done per subject per activity. 
                These time domain signal of the body acceleration of the X axis.
                
fbodygyromeany  numeric

                Each measure is a mean of all measurements done per subject per activity. 
                These time domain signal of the body acceleration of the Y axis.

fbodygyromeanz  numeric

                Each measure is a mean of all measurements done per subject per activity. 
                These time domain signal of the body acceleration of the Z axis.

fbodygyrostdx    numeric

                Each measure is a mean of the standard deviation of all measurements done 
                per subject per activity. 
                These time domain signal of the body acceleration of the X axis.
                
fbodygyrostdy    numeric

                Each measure is a mean of the standard deviation of all measurements done 
                per subject per activity. 
                These time domain signal of the body acceleration of the Y axis.

fbodygyrostdz    numeric

                Each measure is a mean of the standard deviation of all measurements done 
                per subject per activity. 
                These time domain signal of the body acceleration of the Z axis.
				
fbodyaccmagmean		numeric

                Each measure is a mean of all measurements done per subject per activity. 
                These time domain signal of the body acceleration.
				
fbodyaccmagstd    numeric

                Each measure is a mean of the standard deviation of all measurements done 
                per subject per activity. 
                These time domain signal of the body acceleration.
				
fbodybodyaccjerkmagmean		numeric

                Each measure is a mean of all measurements done per subject per activity. 
                These time domain signal of the body acceleration.
				
fbodybodyaccjerkmagstd    numeric

                Each measure is a mean of the standard deviation of all measurements done 
                per subject per activity. 
                These time domain signal of the body acceleration.
				
fbodybodygyromagmean		numeric

                Each measure is a mean of all measurements done per subject per activity. 
                These time domain signal of the body acceleration.
				
fbodybodygyromagstd    numeric

                Each measure is a mean of the standard deviation of all measurements done 
                per subject per activity. 
                These time domain signal of the body acceleration.
				
fbodybodygyrojerkmagmean		numeric

                Each measure is a mean of all measurements done per subject per activity. 
                These time domain signal of the body acceleration.
				
fbodybodygyrojerkmagstd    numeric

                Each measure is a mean of the standard deviation of all measurements done 
                per subject per activity. 
                These time domain signal of the body acceleration.
