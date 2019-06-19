## Problem_1.R
## Name: 
## Enter your student Id below and run the line
studentId <- 

## Do NOT change the following lines.

originalStudents <- read.csv('https://firebasestorage.googleapis.com/v0/b/uni-sofia.appspot.com/o/courses%2Feconometrics2019%2Fexam-2019-06-19%2FStudentsPerformance.csv?alt=media&token=3edf2b79-9d0c-4d23-8973-e2c8378f4528', stringsAsFactors = FALSE)
set.seed(studentId)
students <- originalStudents[sample(1:nrow(originalStudents), size = 300), ]

str(students)

## Write your code below this line.


