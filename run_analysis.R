setwd("C:/Users/Marcus/Desktop/getdata-projectfiles-UCI HAR Dataset")
subdir='UCI HAR Dataset'

path.activitylabel=file.path(subdir,'activity_labels.txt')
path.features=file.path(subdir,'features.txt')

path.train.x=file.path(subdir,'train','X_train.txt')
path.train.y=file.path(subdir,'train','Y_train.txt')
path.train.subject=file.path(subdir,'train','subject_train.txt')

path.test.x=file.path(subdir,'test','X_test.txt')
path.test.y=file.path(subdir,'test','Y_test.txt')
path.test.subject=file.path(subdir,'test','subject_test.txt')

activityLabels = read.csv(path.activitylabel, sep="", header=FALSE)

features = read.csv(path.features, sep="", header=FALSE)
features[,2] = gsub('-mean', 'Mean', features[,2])
features[,2] = gsub('-std', 'Std', features[,2])
features[,2] = gsub('[-()]', '', features[,2])

training = read.csv(path.train.x, sep="", header=FALSE)
training[,562] = read.csv(path.train.y, sep="", header=FALSE)
training[,563] = read.csv(path.train.subject, sep="", header=FALSE)

testing = read.csv(path.test.x, sep="", header=FALSE)
testing[,562] = read.csv(path.test.y, sep="", header=FALSE)
testing[,563] = read.csv(path.test.subject, sep="", header=FALSE)

mergeData = rbind(training, testing)


indexOfMeanStd <- grep(".*Mean.*|.*Std.*", features[,2])

features <- features[indexOfMeanStd,]


indexOfMeanStd <- c(indexOfMeanStd, 562, 563)


mergeData <- mergeData[,indexOfMeanStd]


colnames(mergeData) <- c(features$V2, "Activity", "Subject")
colnames(mergeData) <- tolower(colnames(mergeData))

indexActivity = 1
for (currentActivityLabel in activityLabels$V2) {
        mergeData$activity <- gsub(currentActivity, currentActivityLabel, mergeData$activity)
        indexActivity <- indexActivity + 1
}

mergeData$activity <- as.factor(mergeData$activity)
mergeData$subject <- as.factor(mergeData$subject)

tidy = aggregate(mergeData, by=list(activity = mergeData$activity, subject=mergeData$subject), mean)

tidy[,90] = NULL
tidy[,89] = NULL
write.table(tidy, "tidy.txt", sep="\t",row.names=FALSE)
