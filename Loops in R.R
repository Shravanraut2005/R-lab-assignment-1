#1. Write a for loop to print numbers from 1 to 10.
for(i in 1:10){
  print(i)
}


#2. Write a while loop to sum numbers from 1 to 100.
i <- 1
sum <- 0

while(i <= 100){
sum <- sum+i  
i<-i+1
}
print(sum)


#3.Write a loop to print only even numbers between 1 and 50.
for(i in 1:50)
{
  if (i%%2==0)
  {
    print(i)
  }
}


#4. Write a loop to print the multiplication table of 7.
for(i in 1:10) {
  print(paste("7 x", i, "=", 7 * i))
}

#5.Create a loop to calculate the factorial of a given number n.
n <- 5
fact <- 1

for(i in 1:n) {
  fact <- fact * i
}

print(paste("Factorial of", n, "is", fact))


#6.Write a nested loop to print a star pattern: 
#* 
#* * 
#****
for(i in 1:4) {
  for(j in 1:i) {
    cat("*")
  }
  cat("\n")   
}
