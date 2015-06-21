# gacd_course_project
Files associated with the course project for Getting and Cleaning 
Data.  June 2015.

## Repo Contents
* README.md
* run_analysis.R
* code_book.md

## Description of run_analysis.R
* This script should be run in a directory containing the "UCI HAR
  Dataset" directory.
* Merges the training set (./UCI HAR Dataset/train/X_train.txt) and
  test set (./UCI HAR Dataset/test/X_test.txt).
* Retains columns representing only means and standard deviations of
  measurements taken.  For the purposes of this script, this includes
  any measurement with mean or standard deviation in its name.
* Processes column names so that they conform to R variable naming
  rules.
* Adds subject and activity identifiers to the data as factors.
* Creates a tidy data set in wide format based on averaging each
  measurements for each activity performed by each subject.  Each row
  in the data set contains the average of each measurement for a
  particular subject during a particular activity.

## Description of code_book.md
* Contains background information on the data in the data set.
* Includes a brief description of each variable (i.e., each column) in
  the data set.
