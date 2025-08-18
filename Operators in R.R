#Operators in R
# Perform the following operations:
#a. 10 + 5
a<-10
b<-5
c<-c(a+b)

#b. 10 - 5
d<-c(a-b)

#c. 10 * 5
e<-c(a*b)

#d. 10 / 5
f<-c(a/b)

#e. 10 %% 3
g<-c(a%%b)

#f. 10 %/% 3
h<-c(a%/%b)




#2. Compare if 15 is greater than 10, and if 7 is equal to 7.
15>10 & 7==7

#3 Create two vectors:
#a. a <- c(2, 4, 6, 8)
#b. b <- c(1, 3, 5, 7)
x<-c(2,4,6,8)
y<-c(1,3,5,7)
#Perform:
#i. Addition
z1<-c(x+y)

#ii. Subtraction
z2<-c(x-y)

#iii. Element-wise multiplication
z3<-c(x*y)


#4 Use logical operators to check:
#a. Which elements of a are greater than 5?
gt5<-x>5
#b. Which elements of b are less than or equal to 4?
lseq4<-y<=4


#5. Use %in% to check if the number 5 exists in vector a
a <- c(1, 2, 3, 4, 5, 6, 7)
5 %in% a

#6. Given x <- c(TRUE, FALSE, TRUE, FALSE) and y <- c(TRUE, TRUE, FALSE, FALSE), apply:
#a.&
#b.|
#c.!

x <- c(TRUE, FALSE, TRUE, FALSE)
y <- c(TRUE, TRUE, FALSE, FALSE)
x & y

x | y

!x
