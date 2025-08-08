# Variables & Data Types 
#1.Create variables to store:
#Your name (character)
#Your age (numeric)
#Whether you are a student (logical)

a<-c("Shravan")
my_age<-20
I_am_Student<-TRUE

#2.Create a vector containing the numbers 1 to 10.
numbers<-1:10
print(numbers)

#3.Create a sequence from 5 to 50 with a step size of 5.
sequence<-seq(from=5, to=50, by=5)
print(sequence)

#4.Store the names of 5 fruits in a character vector and display the second and fourth fruit.
fruits<-c("Apple","Banana","Mango","Pear","Cherry")
fruits[c(2,4)]

#5. Create a numeric vector of 10 random numbers between 1 and 100, then find:
#  1. Maximum value
#  2. Minimum value
#  3. Mean

random_numbers<-sample(1:100,10)
print(random_numbers)

max_value<-max(random_numbers)
print(max_value)

min_value<-min(random_numbers)
print(min_value)

mean_value<-mean(random_numbers)
print(mean_value)


#6.Create a data frame with columns: Name, Age, Marks. Enter at least 5 records.
students<-data.frame(
  Name<-c("Shravan","Rohan","Sanskruti","Revati"),
  Age<-c(20,21,25,23),
  marks<-c(95,94,99,96)
)
print(students)

#7.Write code to sort the data frame by Marks in descending order.
students[order(-students$marks),]








