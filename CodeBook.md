# Code Book

This code book gives details of the data fields in `tidy.txt`.

## Identifiers

1. `subject` -  ID of the 30 volunteers who performed the activity. Its range is from 1 to 30.
2. `activity` - Activity type that the 30 volunteers who performed the activity wearing a smartphone (Samsung Galaxy) on their waist. 
             It has 6 levels (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTIN, STANDING,LAYING)

## Measurements
The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals timeAcceleromete-XYZ and timeGyroscope-XYZ. These time domain signals were captured at a constant rate of 50 Hz. The mean and standard deviation for these features has been calculated for each subjecy-activity pair.

* `timeBodyAccelerometerMean-X`- mean value of body acceleration signal – X direction
* `timeBodyAccelerometerMean-Y`- mean value of body acceleration signal – Y direction
* `timeBodyAccelerometerMean-Z` - mean value of body acceleration signal – Z direction
* `timeBodyAccelerometerStandardDeviation-X`-standard deviation value of body acceleration signal – X direction
* `timeBodyAccelerometerStandardDeviation-Y`-standard deviation value of body acceleration signal – Y direction
* `timeBodyAccelerometerStandardDeviation-Z`-standard deviation value of body acceleration signal – Z direction
* `timeGravityAccelerometerMean-X`- mean value of gravity acceleration signal – X direction
* `timeGravityAccelerometerMean-Y`- mean value of gravity acceleration signal – Y direction
* `timeGravityAccelerometerMean-Z`- mean value of gravity acceleration signal – Z direction
* `timeGravityAccelerometerStandardDeviation-X`- standard deviation value of gravity acceleration signal – X direction 
* `timeGravityAccelerometerStandardDeviation-Y`- standard deviation value of gravity acceleration signal – Y direction 
* `timeGravityAccelerometerStandardDeviation-Z`- standard deviation value of gravity acceleration signal – Z direction
* `timeBodyAccelerometerJerkMean-X`- mean value of body acceleration Jerk signal – X direction
* `timeBodyAccelerometerJerkMean-Y`- mean value of body acceleration Jerk signal – Y direction
* `timeBodyAccelerometerJerkMean-Z`- mean value of body acceleration Jerk signal – Z direction 
* `timeBodyAccelerometerJerkStandardDeviation-X`- standard deviation value of body acceleration Jerk signal – X direction
* `timeBodyAccelerometerJerkStandardDeviation-Y`- standard deviation value of body acceleration Jerk signal – Y direction
* `timeBodyAccelerometerJerkStandardDeviation-Z` - standard deviation value of body acceleration Jerk signal – Z direction
* `timeBodyGyroscopeMean-X`- mean value of body gyroscpe signal – X direction
* `timeBodyGyroscopeMean-Y`- mean value of body gyroscpe signal – Y direction
* `timeBodyGyroscopeMean-Z`- mean value of body gyroscpe signal – Z direction
* `timeBodyGyroscopeStandardDeviation-X`- standard deviation value of body gyroscope signal – X direction
* `timeBodyGyroscopeStandardDeviation-Y`- standard deviation value of body gyroscope signal – Y direction
* `timeBodyGyroscopeStandardDeviation-Z`- standard deviation value of body gyroscope signal – Z direction
* `timeBodyGyroscopeJerkMean-X`- mean value of body gyroscope Jerk signal – X direction
* `timeBodyGyroscopeJerkMean-Y`- mean value of body gyroscope Jerk signal – Y direction
* `timeBodyGyroscopeJerkMean-Z`- mean value of body gyroscope Jerk signal – Z direction
* `timeBodyGyroscopeJerkStandardDeviation-X`- standard deviation value of body gyroscope Jerk signal – X direction  
* `timeBodyGyroscopeJerkStandardDeviation-Y`- standard deviation value of body gyroscope Jerk signal – Y direction 
* `timeBodyGyroscopeJerkStandardDeviation-Z`- standard deviation value of body gyroscope Jerk signal – Z direction 
* `timeBodyAccelerometerMagnitudeMean` - mean value of body accelaration signal using Euclidean norm
* `timeBodyAccelerometerMagnitudeStandardDeviation` - standard deviation value of body accelaration signal using Euclidean norm
* `timeGravityAccelerometerMagnitudeMean` - mean value of gravity accelaration signal using Euclidean norm
* `timeGravityAccelerometerMagnitudeStandardDeviation` - standard deviation value of gravity accelaration signal using Euclidean norm
* `timeBodyAccelerometerJerkMagnitudeMean` - mean value of body accelaration jerk signal using Euclidean norm
* `timeBodyAccelerometerJerkMagnitudeStandardDeviation` - standard deviation value of body accelaration jerk signal using Euclidean norm
* `timeBodyGyroscopeMagnitudeMean`- mean value of body gyroscope signal using Euclidean norm
* `timeBodyGyroscopeMagnitudeStandardDeviation`- standard deviation value of body gyroscope signal using Euclidean norm
* `timeBodyGyroscopeJerkMagnitudeMean`- mean value of body gyroscope Jerk signal using Euclidean norm
* `timeBodyGyroscopeJerkMagnitudeStandardDeviation`- standard deviation value of body gyroscope Jerk signal using Euclidean norm
* `frequencyBodyAccelerometerMean-X`- mean frequency value of body acceleration signal – X direction
* `frequencyBodyAccelerometerMean-Y`- mean frequency value of body acceleration signal – Y direction
* `frequencyBodyAccelerometerMean-Z`- mean frequency value of body acceleration signal – Z direction
* `frequencyBodyAccelerometerStandardDeviation-X`- standard deviation frequency value of body acceleration signal – X direction
* `frequencyBodyAccelerometerStandardDeviation-Y`- standard deviation frequency value of body acceleration signal – Y direction
* `frequencyBodyAccelerometerStandardDeviation-Z`- standard deviation frequency value of body acceleration signal – Z direction
* `frequencyBodyAccelerometerJerkMean-X` - mean frequency value of body acceleration Jerk signal – X direction
* `frequencyBodyAccelerometerJerkMean-Y`- mean frequency value of body acceleration Jerk signal – Y direction
* `frequencyBodyAccelerometerJerkMean-Z`- mean frequency value of body acceleration Jerk signal – Z direction
* `frequencyBodyAccelerometerJerkStandardDeviation-X`- standard deviation frequency value of body acceleration Jerk signal – X direction
* `frequencyBodyAccelerometerJerkStandardDeviation-Y`- standard deviation frequency value of body acceleration Jerk signal – Y direction
* `frequencyBodyAccelerometerJerkStandardDeviation-Z`- standard deviation frequency value of body acceleration Jerk signal – Z direction
* `frequencyBodyGyroscopeMean-X`- mean frequency value of body gyroscpe signal – X direction 
* `frequencyBodyGyroscopeMean-Y`- mean frequency value of body gyroscpe signal – Y direction 
* `frequencyBodyGyroscopeMean-Z`- mean frequency value of body gyroscpe signal – Z direction 
* `frequencyBodyGyroscopeStandardDeviation-X`- standard deviation frequency value of body gyroscope signal – X direction
* `frequencyBodyGyroscopeStandardDeviation-Y`- standard deviation frequency value of body gyroscope signal – Y direction
* `frequencyBodyGyroscopeStandardDeviation-Z`- standard deviation frequency value of body gyroscope signal – Z direction
* `frequencyBodyAccelerometerMagnitudeMean`- mean frequency value of body accelaration signal using Euclidean norm
* `frequencyBodyAccelerometerMagnitudeStandardDeviation`- standard deviation frequency value of body accelaration signal using Euclidean norm
* `frequencyBodyAccelerometerJerkMagnitudeMean`- mean frequency value of body accelaration jerk signal using Euclidean norm
* `frequencyBodyAccelerometerJerkMagnitudeStandardDeviation`- standard deviation frequency value of body accelaration jerk signal using Euclidean norm
* `frequencyBodyGyroscopeMagnitudeMean`- mean frequency value of body gyroscope signal using Euclidean norm
* `frequencyBodyGyroscopeMagnitudeStandardDeviation`- standard deviation frequency value of body gyroscope signal using Euclidean norm
* `frequencyBodyGyroscopeJerkMagnitudeMean`- mean frequency value of body gyroscope Jerk signal using Euclidean norm
* `frequencyBodyGyroscopeJerkMagnitudeStandardDeviation`- standard deviation frequency value of body gyroscope Jerk signal using Euclidean norm
