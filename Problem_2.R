
## Problem_2.R
## Enter your student Id below and run the line
studentId <- 

## Do NOT change the following lines.

originalCars <- read.csv('https://firebasestorage.googleapis.com/v0/b/uni-sofia.appspot.com/o/courses%2Feconometrics2019%2Fexam-2019-06-19%2Fcars.csv?alt=media&token=2351e932-24c2-4320-a201-44a64d1f4fbc', stringsAsFactors = FALSE)
set.seed(studentId)
cars <- originalCars[sample(1:nrow(originalCars), size = 2000), ]

str(cars)

## Write your code below this line.
