#1. Write an if statement to check if a number is positive or negative.
num<-10
if(num>0){
  print("The number is positive")
}else{
  print("number is negative")
}


#2.Write an if-else statement to check if a given number is even or odd.
num<-2
if(num%%2==0){
  print("Number is even number")
}else{
  print("number is odd number")
}


#3.Write a program to check if a given year is a leap year.
year<-2025
if((year%%400==0)|| (year%%4==0 && year%%100!= 0)){
  print(paste(year,"is a leap year"))
}else{
  print(paste(year,"is not a leap year"))
}


#4. Take a numeric input for marks and print:
#a. “Pass” if marks >= 40
#b. “Fail” otherwise
marks <- as.numeric(readline(prompt = "Enter your marks: "))
if(marks >= 40) {
  print("Pass")
} else {
  print("Fail")
}


#5.Using nested if-else, assign grades:
#a. Marks >= 90 → A
#b. 75–89 → B
#c. 60–74 → C
#d. <60 → Fail

# Take numeric input for marks
marks <- as.numeric(readline(prompt = "Enter your marks: "))

# Assign grades using nested if-else
if(marks >= 90) {
  print("Grade: A")
} else if(marks >= 75) {
  print("Grade: B")
} else if(marks >= 60) {
  print("Grade: C")
} else {
  print("Grade: Fail")
}
