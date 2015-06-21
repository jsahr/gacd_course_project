# CODE BOOK
### Human Activity Recognition Using Smartphones Dataset
### Version 1.0

## Reference: 
[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and
Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using
a Multiclass Hardware-Friendly Support Vector Machine. International
Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz,
Spain. Dec 2012

## Data Background (Taken from README.txt file)

"The experiments have been carried out with a group of 30 volunteers
within an age bracket of 19-48 years. Each person performed six
activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING,
STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the
waist. Using its embedded accelerometer and gyroscope, we captured
3-axial linear acceleration and 3-axial angular velocity at a constant
rate of 50Hz. The experiments have been video-recorded to label the
data manually. The obtained dataset has been randomly partitioned into
two sets, where 70% of the volunteers was selected for generating the
training data and 30% the test data.

"The sensor signals (accelerometer and gyroscope) were pre-processed by
applying noise filters and then sampled in fixed-width sliding windows
of 2.56 sec and 50% overlap (128 readings/window). The sensor
acceleration signal, which has gravitational and body motion
components, was separated using a Butterworth low-pass filter into
body acceleration and gravity. The gravitational force is assumed to
have only low frequency components, therefore a filter with 0.3 Hz
cutoff frequency was used. From each window, a vector of features was
obtained by calculating variables from the time and frequency
domain. See 'features_info.txt' for more details.

## Futher Background (Taken from features_info.txt file)

"The features selected for this database come from the accelerometer
and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time
domain signals (prefix 't' to denote time) were captured at a constant
rate of 50 Hz. Then they were filtered using a median filter and a 3rd
order low pass Butterworth filter with a corner frequency of 20 Hz to
remove noise. Similarly, the acceleration signal was then separated
into body and gravity acceleration signals (tBodyAcc-XYZ and
tGravityAcc-XYZ) using another low pass Butterworth filter with a
corner frequency of 0.3 Hz.

"Subsequently, the body linear acceleration and angular velocity were
derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and
tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional
signals were calculated using the Euclidean norm (tBodyAccMag,
tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag).

"Finally a Fast Fourier Transform (FFT) was applied to some of these
signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ,
fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to
indicate frequency domain signals).

"These signals were used to estimate variables of the feature vector
for each pattern: '-XYZ' is used to denote 3-axial signals in the X, Y
and Z directions.

"Additional vectors obtained by averaging the signals in a signal
window sample. These are used on the angle() variable."

## Variables in tinyDataWide.txt

id
* Integer
* Subject identifiers for each participant in the study.

activity
* String
* Activity identifier for each activity (walking, walking
  upstairs, walking downstairs, sitting, standing, laying)
  performed by the participants.

tBodyAcc.MEAN.X
* Numeric
* Average of measurements of body motion component of sensor
  acceleration signal in the X direction.  Time domain.

tBodyAcc.MEAN.Y
* Numeric
* Average of measurements of body motion component of sensor
  acceleration signal in the Y direction.  Time domain.

tBodyAcc.MEAN.Z
* Numeric
* Average of measurements of body motion component of sensor
  acceleration signal in the Z direction.  Time domain.

tBodyAcc.STDDEV.X
* Numeric
* Standard deviation of measurements of body motion component of
  sensor acceleration signal in the X direction.  Time domain.

tBodyAcc.STDDEV.Y
* Numeric
* Standard deviation of measurements of body motion component of
  sensor acceleration signal in the Y direction.  Time domain.

tBodyAcc.STDDEV.Z
* Numeric
* Standard deviation of measurements of body motion component of
  sensor acceleration signal in the Z direction.  Time domain.

tGravityAcc.MEAN.X
* Numeric
* Average of measurements of gravitational component of sensor
  acceleration signal in the X direction.  Time domain.

tGravityAcc.MEAN.Y
* Numeric
* Average of measurements of gravitational component of sensor
  acceleration signal in the Y direction.  Time domain.

tGravityAcc.MEAN.Z
* Numeric
* Average of measurements of gravitational component of sensor
  acceleration signal in the Z direction.  Time domain.

tGravityAcc.STDDEV.X
* Numeric
* Standard deviation of measurements of gravitational component of
  sensor acceleration signal in the X direction.  Time domain.

tGravityAcc.STDDEV.Y
* Numeric
* Standard deviation of measurements of gravitational component of
  sensor acceleration signal in the Y direction.  Time domain.

tGravityAcc.STDDEV.Z
* Numeric
* Standard deviation of measurements of gravitational component of
  sensor acceleration signal in the Z direction.  Time domain.

tBodyAccJerk.MEAN.X
* Numeric
* Average of measurements of jerk signal of body linear
  acceleration in the X direction.  Time domain.

tBodyAccJerk.MEAN.Y
* Numeric
* Average of measurements of jerk signal of body linear
  acceleration in the Y direction.  Time domain.

tBodyAccJerk.MEAN.Z
* Numeric
* Average of measurements of jerk signal of body linear
  acceleration in the Z direction.  Time domain.

tBodyAccJerk.STDDEV.X
* Numeric
* Standard deviation of measurements of jerk signal of body linear
  acceleration in the X direction.  Time domain.

tBodyAccJerk.STDDEV.Y
* Numeric
* Standard deviation of measurements of jerk signal of body linear
  acceleration in the Y direction.  Time domain.

tBodyAccJerk.STDDEV.Z
* Numeric
* Standard deviation of measurements of jerk signal of body linear
  acceleration in the Z direction.  Time domain.

tBodyGyro.MEAN.X
* Numeric
* Average of measurements of body motion component of gyroscope
  sensor in the X direction.  Time domain.

tBodyGyro.MEAN.Y
* Numeric
* Average of measurements of body motion component of gyroscope
  sensor in the Y direction.  Time domain.

tBodyGyro.MEAN.Z
* Numeric
* Average of measurements of body motion component of gyroscope
  sensor in the Z direction.  Time domain.

tBodyGyro.STDDEV.X
* Numeric
* Standard deviation of measurements of body motion component of
  gyroscope sensor in the X direction.  Time domain.

tBodyGyro.STDDEV.Y
* Numeric
* Standard deviation of measurements of body motion component of
  gyroscope sensor in the Y direction.  Time domain.

tBodyGyro.STDDEV.Z
* Numeric
* Standard deviation of measurements of body motion component of
  gyroscope sensor in the Z direction.  Time domain.

tBodyGyroJerk.MEAN.X
* Numeric
* Average of measurements of jerk signal of gyroscope sensor in
  the X direction.  Time doman.

tBodyGyroJerk.MEAN.Y
* Numeric
* Average of measurements of jerk signal of gyroscope sensor in
  the Y direction.  Time doman.

tBodyGyroJerk.MEAN.Z
* Numeric
* Average of measurements of jerk signal of gyroscope sensor in
  the Z direction.  Time doman.

tBodyGyroJerk.STDDEV.X
* Numeric
* Standard deviation of measurements of jerk signal of gyroscope
  sensor in the X direction.  Time doman.

tBodyGyroJerk.STDDEV.Y
* Numeric
* Standard deviation of measurements of jerk signal of gyroscope
  sensor in the Y direction.  Time doman.

tBodyGyroJerk.STDDEV.Z
* Numeric
* Standard deviation of measurements of jerk signal of gyroscope
  sensor in the Z direction.  Time doman.

tBodyAccMag.MEAN
* Numeric
* Average of measurements of magnitude of body motion component of
  sensor acceleration signal.  Time domain.

tBodyAccMag.STDDEV
* Numeric
* Standard deviation of measurements of magnitude of body motion
  component of sensor acceleration signal.  Time domain.

tGravityAccMag.MEAN
* Numeric
* Average of measurements of magnitude of gravitational component
  of sensor acceleration signal.  Time domain.

tGravityAccMag.STDDEV
* Numeric
* Standard deviation of measurements of magnitude of gravitational
  component of sensor acceleration signal.  Time domain.

tBodyAccJerkMag.MEAN
* Numeric
* Average of measurements of magnitude of jerk signal of body
  linear acceleration.  Time domain.

tBodyAccJerkMag.STDDEV
* Numeric
* Standard deviation of measurements of magnitude of jerk signal
  of body linear acceleration.  Time domain.

tBodyGyroMag.MEAN
* Numeric
* Average of measurements of magnitude of body motion component of
  gyroscope sensor.  Time domain.

tBodyGyroMag.STDDEV
* Numeric
* Standard deviation of measurements of magnitude of body motion
  component of gyroscope sensor.  Time domain.

tBodyGyroJerkMag.MEAN
* Numeric
* Average of measurements of magnitude of jerk signal of gyroscope
  sensor.  Time domain.

tBodyGyroJerkMag.STDDEV
* Numeric
* Standard deviation of measurements of magnitude of jerk signal
  of gyroscope sensor.  Time domain.

fBodyAcc.MEAN.X
* Numeric
* Average of measurements of body motion component of sensor
  acceleration signal in the X direction.  Frequency domain.

fBodyAcc.MEAN.Y
* Numeric
* Average of measurements of body motion component of sensor
  acceleration signal in the Y direction.  Frequency domain.

fBodyAcc.MEAN.Z
* Numeric
* Average of measurements of body motion component of sensor
  acceleration signal in the Z direction.  Frequency domain.

fBodyAcc.STDDEV.X
* Numeric
* Standard deviation of measurements of body motion component of
  sensor acceleration signal in the X direction.  Frequency domain.

fBodyAcc.STDDEV.Y
* Numeric
* Standard deviation of measurements of body motion component of
  sensor acceleration signal in the Y direction.  Frequency domain.

fBodyAcc.STDDEV.Z
* Numeric
* Standard deviation of measurements of body motion component of
  sensor acceleration signal in the Z direction.  Frequency domain.

fBodyAcc.MEANFreq.X
* Numeric
* Average of measurements of mean frequency of body acceleration
  signal in the X direction.  Frequency domain.

fBodyAcc.MEANFreq.Y
* Numeric
* Average of measurements of mean frequency of body acceleration
  signal in the Y direction.  Frequency domain.

fBodyAcc.MEANFreq.Z
* Numeric
* Average of measurements of mean frequency of body acceleration
  signal in the Z direction.  Frequency domain.

fBodyAccJerk.MEAN.X
* Numeric
* Average of measurements of jerk signal of body linear
  acceleration in the X direction.  Frequency domain.

fBodyAccJerk.MEAN.Y
* Numeric
* Average of measurements of jerk signal of body linear
  acceleration in the Y direction.  Frequency domain.

fBodyAccJerk.MEAN.Z
* Numeric
* Average of measurements of jerk signal of body linear
  acceleration in the Z direction.  Frequency domain.

fBodyAccJerk.STDDEV.X
* Numeric
* Standard deviation of measurements of jerk signal of body linear
  acceleration in the X direction.  Frequency domain.

fBodyAccJerk.STDDEV.Y
* Numeric
* Standard deviation of measurements of jerk signal of body linear
  acceleration in the Y direction.  Frequency domain.

fBodyAccJerk.STDDEV.Z
* Numeric
* Standard deviation of measurements of jerk signal of body linear
  acceleration in the Z direction.  Frequency domain.

fBodyAccJerk.MEANFreq.X
* Numeric
* Average of measurements of mean frequency of jerk signal of body
  acceleration signal in the X direction.  Frequency domain.

fBodyAccJerk.MEANFreq.Y
* Numeric
* Average of measurements of mean frequency of jerk signal of body
  acceleration signal in the Y direction.  Frequency domain.

fBodyAccJerk.MEANFreq.Z
* Numeric
* Average of measurements of mean frequency of jerk signal of body
  acceleration signal in the Z direction.  Frequency domain.

fBodyGyro.MEAN.X
* Numeric
* Average of measurements of body motion component of gyroscope
  sensor in the X direction.  Frequency domain.

fBodyGyro.MEAN.Y
* Numeric
* Average of measurements of body motion component of gyroscope
  sensor in the Y direction.  Frequency domain.

fBodyGyro.MEAN.Z
* Numeric
* Average of measurements of body motion component of gyroscope
  sensor in the Z direction.  Frequency domain.

fBodyGyro.STDDEV.X
* Numeric
* Standard deviation of measurements of body motion component of
  gyroscope sensor in the X direction.  Frequency domain.

fBodyGyro.STDDEV.Y
* Numeric
* Standard deviation of measurements of body motion component of
  gyroscope sensor in the Y direction.  Frequency domain.

fBodyGyro.STDDEV.Z
* Numeric
* Standard deviation of measurements of body motion component of
  gyroscope sensor in the Z direction.  Frequency domain.

fBodyGyro.MEANFreq.X
* Numeric
* Average of measurements of mean frequency of body motion
  component of gyroscope signal in the X direction.  Frequency
  domain.

fBodyGyro.MEANFreq.Y
* Numeric
* Average of measurements of mean frequency of body motion
  component of gyroscope signal in the Y direction.  Frequency
  domain.

fBodyGyro.MEANFreq.Z
* Numeric
* Average of measurements of mean frequency of body motion
  component of gyroscope signal in the Z direction.  Frequency
  domain.

fBodyAccMag.MEAN
* Numeric
* Average of measurements of magnitude of body motion component of
  sensor acceleration signal.  Frequency domain.

fBodyAccMag.STDDEV
* Numeric
* Standard deviation of measurements of magnitude of body motion
  component of sensor acceleration signal.  Frequency domain.

fBodyAccMag.MEANFreq
* Numeric
* Average of measurements of mean frequency of magnitude of body
  acceleration signal.  Frequency domain.

fBodyBodyAccJerkMag.MEAN
* Numeric
* Average of measurements of magnitude of jerk signal of body
  component of body acceleration signal.  Frequency domain.

fBodyBodyAccJerkMag.STDDEV
* Numeric
* Standard deviation of measurements of magnitude of jerk signal
  of body component of body acceleration signal.  Frequency
  domain.

fBodyBodyAccJerkMag.MEANFreq
* Numeric
* Average of measurements of mean frequency of magnitude of jerk
  signal of body component of body acceleration signal.  Frequency
  domain.

fBodyBodyGyroMag.MEAN
* Numeric
* Average of measurements of magnitude of body component of body
  acceleration signal of gyroscope sensor.  Frequency domain.

fBodyBodyGyroMag.STDDEV
* Numeric
* Standard deviation of measurements of magnitude of body
  component of body acceleration signal of gyroscope sensor.
  Frequency domain.

fBodyBodyGyroMag.MEANFreq
* Numeric
* Average of measurements of mean frequency of magnitude of body
  component of body acceleration signal of gyroscope sensor.
  Frequency domain.

fBodyBodyGyroJerkMag.MEAN
* Numeric
* Average of measurements of magnitude of jerk signal of body
  component of body acceleration signal of gyroscope sensor.
  Frequency domain.

fBodyBodyGyroJerkMag.STDDEV
* Numeric
* Standard deviation of measurements of magnitude of jerk signal
  of body component of body acceleration signal of gyroscope
  sensor.  Frequency domain.

fBodyBodyGyroJerkMag.MEANFreq
* Numeric
* Average of measurements of mean frequency of magnitude of jerk
  signal of body component of body acceleration signal of
  gyroscope sensor.  Frequency domain.

angle.tBodyAcc.MEAN.gravity
* Numeric
* Average of measurements of angle between body acceleration and
  gravity vectors.

angle.tBodyAccJerk.MEAN.gravity.MEAN
* Numeric
* Average of measurements of angle between jerk signal of body
  acceleration and gravity vectors.

angle.tBodyGyro.MEAN.gravity.MEAN
* Numeric
* Average of measurements of angle between body motion signal of
  gyroscope sensor and gravity vectors.

angle.tBodyGyroJerk.MEAN.gravity.MEAN
* Numeric
* Average of measurements of angle between jerk signal of body
  motion signal of gyroscope sensor and gravity vectors.

angle.X.gravity.MEAN
* Numeric
* Average of measurements of angle between motion in X direction
  and gravity vectors.

angle.Y.gravity.MEAN
* Numeric
* Average of measurements of angle between motion in Y direction
  and gravity vectors.

angle.Z.gravity.MEAN
* Numeric
* Average of measurements of angle between motion in Z direction
  and gravity vectors.
