The tidy.txt data file is a text file, containing space-separated values.

<h3>Variables</h3>
For a given combination of subject and activity there are 79 averaged signal measurements.

<h3>Identifiers</h3>

* __subject__ - identifies the subject. Data type is integer having the range between 1 and 30.
* __activity__ - identifies the activity. Data type is string having 6 distinct values:

	* WALKING: subject walks
	* WALKING_UPSTAIRS: subject walks upstairs
	* WALKING_DOWNSTAIRS: subject walks downstairs
	* SITTING: subject sitts
	* STANDING: subject stands
	* LAYING: subject lays

The measurements are classified in two domains:

<h4>Time-domain signals</h4>

* __timeDomainBodyAccelerometerMeanX__ - average time domain body acceleration in the X direction
* __timeDomainBodyAccelerometerMeanY__ - average time domain body acceleration in the Y direction
* __timeDomainBodyAccelerometerMeanZ__ - average time domain body acceleration in the Z direction

* __timeDomainBodyAccelerometerStandardDeviationX__ - standard deviation of the time-domain body acceleration in the X direction
* __timeDomainBodyAccelerometerStandardDeviationY__ - standard deviation of the time-domain body acceleration in the Y direction
* __timeDomainBodyAccelerometerStandardDeviationZ__ - standard deviation of the time-domain body acceleration in the Z direction

* __timeDomainGravityAccelerometerMeanX__ - average time-domain gravity acceleration in the X direction
* __timeDomainGravityAccelerometerMeanY__ - average time-domain gravity acceleration in the Y direction
* __timeDomainGravityAccelerometerMeanZ__ - average time-domain gravity acceleration in the Z direction

* __timeDomainGravityAccelerometerStandardDeviationX__ - standard deviation of the time-domain gravity acceleration in the X direction
* __timeDomainGravityAccelerometerStandardDeviationY__ - standard deviation of the time-domain gravity acceleration in the Y direction
* __timeDomainGravityAccelerometerStandardDeviationZ__ - standard deviation of the time-domain gravity acceleration in the Z direction

* __timeDomainBodyAccelerometerJerkMeanX__ - average time-domain body acceleration jerk (derivation of the acceleration in time) in the X direction
* __timeDomainBodyAccelerometerJerkMeanY__ - average time-domain body acceleration jerk (derivation of the acceleration in time) in the Y direction
* __timeDomainBodyAccelerometerJerkMeanZ__ - average time-domain body acceleration jerk (derivation of the acceleration in time) in the Z direction

* __timeDomainBodyAccelerometerJerkStandardDeviationX__ - standard deviation of the time-domain body acceleration jerk in the X direction
* __timeDomainBodyAccelerometerJerkStandardDeviationY__ - standard deviation of the time-domain body acceleration jerk in the Y direction
* __timeDomainBodyAccelerometerJerkStandardDeviationZ__ - standard deviation of the time-domain body acceleration jerk in the Z direction

* __timeDomainBodyGyroscopeMeanX__ - average time-domain body angular velocity in the X direction
* __timeDomainBodyGyroscopeMeanY__ - average time-domain body angular velocity in the Y direction
* __timeDomainBodyGyroscopeMeanZ__ - average time-domain body angular velocity in the Z direction

* __timeDomainBodyGyroscopeStandardDeviationX__ - standard deviation of the time-domain body angular velocity in the X direction
* __timeDomainBodyGyroscopeStandardDeviationY__ - standard deviation of the time-domain body angular velocity in the Y direction
* __timeDomainBodyGyroscopeStandardDeviationZ__ - standard deviation of the time-domain body angular velocity in the Z direction

* __timeDomainBodyGyroscopeJerkMeanX__ - average time-domain body angular velocity jerk in the X direction
* __timeDomainBodyGyroscopeJerkMeanY__ - average time-domain body angular velocity jerk in the Y direction
* __timeDomainBodyGyroscopeJerkMeanZ__ - average time-domain body angular velocity jerk in the Z direction

* __timeDomainBodyGyroscopeJerkStandardDeviationX__ - standard deviation of the time-domain body angular velocity jerk in the X direction
* __timeDomainBodyGyroscopeJerkStandardDeviationY__ - standard deviation of the time-domain body angular velocity jerk in the Y direction
* __timeDomainBodyGyroscopeJerkStandardDeviationZ__ - standard deviation of the time-domain body angular velocity jerk in the Z direction

* __timeDomainBodyAccelerometerMagnitudeMean__ - average of the time-domain magnitude of body acceleration
* __timeDomainBodyAccelerometerMagnitudeStandardDeviation__ - standard deviation of the time-domain magnitude of body acceleration

* __timeDomainGravityAccelerometerMagnitudeMean__ - average of the time-domain magnitude of gravity acceleration
* __timeDomainGravityAccelerometerMagnitudeStandardDeviation__ - standard deviation of the time-domain magnitude of gravity acceleration

* __timeDomainBodyAccelerometerJerkMagnitudeMean__ - average of the time-domain magnitude of body acceleration jerk
* __timeDomainBodyAccelerometerJerkMagnitudeStandardDeviation__ - standard deviation of the time-domain magnitude of body acceleration jerk

* __timeDomainBodyGyroscopeMagnitudeMean__ - average of the time-domain magnitude of body angular velocity
* __timeDomainBodyGyroscopeMagnitudeStandardDeviation__ - standard deviation of the time-domain magnitude of body angular velocity

* __timeDomainBodyGyroscopeJerkMagnitudeMean__ - standard deviation of the time-domain magnitude of body angular velocity jerk
* __timeDomainBodyGyroscopeJerkMagnitudeStandardDeviation__ - average of the time-domain magnitude of body angular velocity jerk

<h4>Frequency-domain signals</h4>

* __frequencyDomainBodyAccelerometerMeanX__ - average frequency-domain body acceleration in the X direction
* __frequencyDomainBodyAccelerometerMeanY__ - average frequency-domain body acceleration in the Y direction
* __frequencyDomainBodyAccelerometerMeanZ__ - average frequency-domain body acceleration in the Z direction

* __frequencyDomainBodyAccelerometerStandardDeviationX__ - standard deviation of the frequency-domain body acceleration in the X direction
* __frequencyDomainBodyAccelerometerStandardDeviationY__ - standard deviation of the frequency-domain body acceleration in the Y direction
* __frequencyDomainBodyAccelerometerStandardDeviationZ__ - standard deviation of the frequency-domain body acceleration in the Z direction

* __frequencyDomainBodyAccelerometerMeanFrequencyX__ - weighted average of the frequency-domain body acceleration in the X direction
* __frequencyDomainBodyAccelerometerMeanFrequencyY__ - weighted average of the frequency-domain body acceleration in the Y direction
* __frequencyDomainBodyAccelerometerMeanFrequencyZ__ - weighted average of the frequency-domain body acceleration in the Z direction

* __frequencyDomainBodyAccelerometerJerkMeanX__ - average frequency-domain body acceleration jerk in the X direction
* __frequencyDomainBodyAccelerometerJerkMeanY__ - average frequency-domain body acceleration jerk in the Y direction
* __frequencyDomainBodyAccelerometerJerkMeanZ__ - average frequency-domain body acceleration jerk in the Z direction

* __frequencyDomainBodyAccelerometerJerkStandardDeviationX__ - standard deviation of the frequency-domain body acceleration jerk in the X direction
* __frequencyDomainBodyAccelerometerJerkStandardDeviationY__ - standard deviation of the frequency-domain body acceleration jerk in the Y direction
* __frequencyDomainBodyAccelerometerJerkStandardDeviationZ__ - standard deviation of the frequency-domain body acceleration jerk in the Z direction
 
* __frequencyDomainBodyAccelerometerJerkMeanFrequencyX__ - weighted average of the frequency components of the frequency-domain body acceleration jerk in the X direction
* __frequencyDomainBodyAccelerometerJerkMeanFrequencyY__ - weighted average of the frequency components of the frequency-domain body acceleration jerk in the Y direction
* __frequencyDomainBodyAccelerometerJerkMeanFrequencyZ__ - weighted average of the frequency components of the frequency-domain body acceleration jerk in the Z direction

* __frequencyDomainBodyGyroscopeMeanX__ - average frequency-domain body angular velocity in the X direction
* __frequencyDomainBodyGyroscopeMeanY__ - average frequency-domain body angular velocity in the Y direction
* __frequencyDomainBodyGyroscopeMeanZ__ - average frequency-domain body angular velocity in the Z direction

* __frequencyDomainBodyGyroscopeStandardDeviationX__ - standard deviation of the frequency-domain body angular velocity in the X direction
* __frequencyDomainBodyGyroscopeStandardDeviationY__ - standard deviation of the frequency-domain body angular velocity in the Y direction
* __frequencyDomainBodyGyroscopeStandardDeviationZ__ - standard deviation of the frequency-domain body angular velocity in the Z direction

* __frequencyDomainBodyGyroscopeMeanFrequencyX__ - weighted average of the frequency components of the frequency-domain body angular velocity in the X direction
* __frequencyDomainBodyGyroscopeMeanFrequencyY__ - weighted average of the frequency components of the frequency-domain body angular velocity in the Y direction
* __frequencyDomainBodyGyroscopeMeanFrequencyZ__ - weighted average of the frequency components of the frequency-domain body angular velocity in the Z direction

* __frequencyDomainBodyAccelerometerMagnitudeMean__ - average of the frequency components of the frequency-domain magnitude of body acceleration
* __frequencyDomainBodyAccelerometerMagnitudeStandardDeviation__ - standard deviation of the frequency components of the frequency-domain magnitude of body acceleration
* __frequencyDomainBodyAccelerometerMagnitudeMeanFrequency__ - weighted average of the frequency components of the frequency-domain magnitude of body acceleration

* __frequencyDomainBodyAccelerometerJerkMagnitudeMean__ - average of the frequency components of the frequency-domain magnitude of body acceleration jerk
* __frequencyDomainBodyAccelerometerJerkMagnitudeStandardDeviation__ - standard deviation of the frequency components of the frequency-domain magnitude of body acceleration jerk
* __frequencyDomainBodyAccelerometerJerkMagnitudeMeanFrequency__ - weighted average of the frequency components of the frequency-domain magnitude of body acceleration jerk

* __frequencyDomainBodyGyroscopeMagnitudeMean__ - average of the frequency components of the frequency-domain magnitude of body angular velocity
* __frequencyDomainBodyGyroscopeMagnitudeStandardDeviation__ - standard deviation of the frequency components of the frequency-domain magnitude of body angular velocity
* __frequencyDomainBodyGyroscopeMagnitudeMeanFrequency__ - weighted average of the frequency components of the frequency-domain magnitude of body angular velocity

* __frequencyDomainBodyGyroscopeJerkMagnitudeMean__ - average of the frequency components of the frequency-domain magnitude of body angular velocity jerk
* __frequencyDomainBodyGyroscopeJerkMagnitudeStandardDeviation__ - standard deviation of the frequency components of the frequency-domain magnitude of body angular velocity jerk
* __frequencyDomainBodyGyroscopeJerkMagnitudeMeanFrequency__ - weighted average of the frequency components of the frequency-domain magnitude of body angular velocity jerk


<h3>Transformations</h3>

1. Download, unzip and load the dataset.
1. Merge the training and the test sets to create one data set.
1. Extract only the measurements on the mean and standard deviation for each measurement.
1. Use descriptive activity names to name the activities in the data set.
1. Appropriately label the data set with descriptive variable names.
1. Create a second, independent tidy data set with the average of each variable for each activity.
