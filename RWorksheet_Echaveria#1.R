#1 How many Data Points?

#b
ageVector <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41, 51, 35, 24, 33, 41)

#a
length(ageVector)
#1 How many Data Points?

#b
ageVector <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41, 51, 35, 24, 33, 41)

#a
length(ageVector)

#2 Find the reciprocal of the values for age:
reciprocalAge <- 1/ageVector
reciprocalAge

#3 Assign also new_age <- c(age, 0, age)

#3 What happen to the new_age?
new_ageVector <-c(ageVector, 0, ageVector)
new_ageVector

#4 Sort the values for age:
sortedAgeVector <- sort(ageVector)
sortedAgeVector

#5 Fint the minimum and maximum value for age.
minimumageVector <- min(ageVector)
minimumageVector

maximumageVector <- max(ageVector)
maximumageVector

#6 Set up a vector named data

#b  
new_dataVector <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4, 2.7)

#a
length(new_dataVector)

#7 Generates a new vector for data where you double every value of the data | What happen to the data?
double_new_dataVector<- (new_dataVector * 2)
double_new_dataVector

#8 Generate a sequence for the following scenario:

#8.1 Integers from 1 to 100.
integers <- seq(1, 100, by = 1)
integers

#8.2 Numbers from 20 to 60
numbers <- seq(20, 60, by = 1)
numbers

#8.3 Mean of numbers from 20 to 60
mean_of_numbers <- mean(seq(20, 60, by = 1))
mean_of_numbers

#8.4 Sum of numbers from 51 to 91
sum_of_numbers <- sum(51:91)
sum_of_numbers

#8.5 Integers from 1 to 1000
integers_1000 <- seq(1, 1000, by = 1)
integers_1000


#9.Print a vector with the integers between 1 and 100 that are not divisible by 3, 5, 7 using filter option.

Filter(function(i) {all(i %% c(3,5,7) != 0)}, seq(100))

#Output: Filter(function(i) {all(i %% c(3,5,7) != 0)}, seq(100))
#The output has no multiples of 3, 5 and 7 shows.
#[1]  1  2  4  8 11 13 16 17 19 22 23 26 29 31 32 34 37 38 41 43 44 46 47
#[24] 52 53 58 59 61 62 64 67 68 71 73 74 76 79 82 83 86 88 89 92 94 97

#10. Generate a sequence backwards of the integers from 1 to 100.
int_backwards <- seq(from = 100, to = 1)
int_backwards

#Output: int_backwards
#[1] 100  99  98  97  96  95  94  93  92  91  90  89  88  87  86  85  84
#[18]  83  82  81  80  79  78  77  76  75  74  73  72  71  70  69  68  67
#[35]  66  65  64  63  62  61  60  59  58  57  56  55  54  53  52  51  50
#[52]  49  48  47  46  45  44  43  42  41  40  39  38  37  36  35  34  33
#[69]  32  31  30  29  28  27  26  25  24  23  22  21  20  19  18  17  16
#[86]  15  14  13  12  11  10   9   8   7   6   5   4   3   2   1

#11. List all the natural numbers below 25 that are multiples of 3 or 5
#    Find the sum of these multiples.

multiple1 <- Filter(function(i) {any(i %% c(3,5) == 0)}, seq(24))
#Filter(function(i) {any(i %% c(3,5) == 0)}, seq(24))
#The output only shows the multiples of 3 and 5 by
#[1]  3  5  6  9 10 12 15 18 20 21 24
sum(multiple1)
#Output: sum(multiple1)
#[1] 143

#A. How many data points from 10 to 11?
length(int_backwards)
#length(int_backwards) = 100
length(multiple1)
#length(multiple1) = 11

#The Data points from 10 to 11 is 111

#B. Write the R code and its output from 10 and 11
#10

int_backwards <- seq(from = 100, to = 1)
int_backwards
#Output: int_backwards
#[1] 100  99  98  97  96  95  94  93  92  91  90  89  88  87  86  85  84
#[18]  83  82  81  80  79  78  77  76  75  74  73  72  71  70  69  68  67
#[35]  66  65  64  63  62  61  60  59  58  57  56  55  54  53  52  51  50
#[52]  49  48  47  46  45  44  43  42  41  40  39  38  37  36  35  34  33
#[69]  32  31  30  29  28  27  26  25  24  23  22  21  20  19  18  17  16
#[86]  15  14  13  12  11  10   9   8   7   6   5   4   3   2   1
#11
multiple1 <- Filter(function(i) {any(i %% c(3,5) == 0)}, seq(24))
#Filter(function(i) {any(i %% c(3,5) == 0)}, seq(24))
#The output only shows the multiples of 3 and 5 by
#[1]  3  5  6  9 10 12 15 18 20 21 24
sum(multiple1)
#Output: sum(multiple1)
#[1] 143

#12
{ x <- 0 x + 5 }
#The output is: Error: object 'x' not found
#It is because I didnt declare the value of x so the computer cannot run it.

#13

scoreVector <- c(72,86,92,63,68,89,91,92,75,75,77)
scoreVector
#[1] 72 86 92 63 68 89 91 92 75 75 77

scoreVector [2]
#[1] 86
scoreVector [3]
#[1] 92

#14

a <- c(1, 2, NA, 4, NA, 6, 7)
print(a, na.print = "999")
#[1]   1   2 999   4 999   6   7

#15
name=readline(prompt="Input your name: ")
age=readline(prompt="Input your age: ")
print(paste("My name is",name, "and I am", age, "years old."))
print(R.version.string)
#the output will use the user's input for their name and age
#Then, it will print a message with their name and age
#Then, it will print the R version information from "R.version.string"

