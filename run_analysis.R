# Getting and Cleaning Data - June 2015
# Course project

library(dplyr)
library(plyr)

# Merge the training and test sets to form one complete data set.
train <- read.table("./UCI HAR Dataset/train/X_train.txt",
                    header=FALSE)
test <- read.table("./UCI HAR Dataset/test/X_test.txt", header=FALSE)
dat <- rbind(train, test)

# Extract only the means and standard deviations of each measurement.
# We'll take this to mean any element of the feature vector involving
# an average or standard deviation.
feat.list <- read.table("./UCI HAR Dataset/features.txt",
                        header=FALSE,
                        colClasses=c("numeric", "character"))
x <- grep("mean", feat.list$V2)
x.names <- grep("mean", feat.list$V2, value=TRUE)
y <- grep("std", feat.list$V2)
y.names <- grep("std", feat.list$V2, value=TRUE)
z <- grep("Mean", feat.list$V2)
z.names <- grep("Mean", feat.list$V2, value=TRUE)
df <- data.frame(index=c(x, y, z), lab=c(x.names, y.names, z.names))
df <- arrange(df=df, index)
# Process the measurement names so that they're legal R variable
# names.
df$lab <- gsub("-", replacement=".", df$lab)
df$lab <- gsub("\\(\\)", replacement="", df$lab)
df$lab <- gsub("mean", replacement="MEAN", df$lab)
df$lab <- gsub("std", replacement="STDDEV", df$lab)
df$lab <- gsub("\\(", replacement=".", df$lab)
df$lab <- gsub(",", replacement=".", df$lab)
df$lab <- gsub("\\)", replacement="", df$lab)
df$lab <- gsub("Mean", replacement=".MEAN", df$lab)
# Subset dat by the indices listed in df$index and attach the names
# listed in df$lab.
dat <- dat[, df$index]
colnames(dat) <- df$lab

# Add the subject and activity identifiers to the data set.
train.subj <- read.table("./UCI HAR Dataset/train/subject_train.txt",
                         header=FALSE)
test.subj <- read.table("./UCI HAR Dataset/test/subject_test.txt",
                        header=FALSE)
id <- c(train.subj$V1, test.subj$V1)
train.act <- read.table("./UCI HAR Dataset/train/y_train.txt",
                        header=FALSE)
test.act <- read.table("./UCI HAR Dataset/test/y_test.txt",
                       header=FALSE)
activity <- c(train.act$V1, test.act$V1)
dat$id <- id
dat$activity <- activity

# Convert id and activity to factors.
dat$id <- factor(dat$id)
dat$activity <- factor(dat$activity, levels=1:6,
    labels=c("walking", "walking upstairs", "walking downstairs",
    "sitting", "standing", "laying"))

# Create a tidy data summary in wide format based on averaging the
# measurements.  The data set will contain columns for the subject
# identifier, the activity identifier (as a string), and one for each
# of the eighty-six measurements extracted from the original data set.
# Thus, each row contains the average of each measurement for a
# particular subject during a particular activity.
dat_wide_summary <- dat %>% group_by(id, activity) %>%
    summarise_each(funs(mean))

# Write the wide data set to a file.
write.table(dat_wide_summary, file="tidyDataWide.txt", sep="\t",
            row.names=FALSE, quote=FALSE)
