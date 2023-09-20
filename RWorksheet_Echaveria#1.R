#1Set up the vector age
ageVector <- c(34, 28, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41, 51, 35, 24, 33, 41)

length(ageVector)

#2Find the reciprocal of the values age
reciprocalAge <-1 /ageVector
reciprocalAge

#3Assign also new_age <-c(age,0,age)
new_ageVector <-c(ageVector,0,ageVector)
new_ageVector

#4Sort the values for age
sortedAgeVector <- sort(ageVector)
sortedAgeVector

#5Find the minimum and maximum value for age
minimuAgeVector <-c()