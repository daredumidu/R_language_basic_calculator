# calculator

num3 = readline("Enter operator +=1, -=2, *=3, /=4 : ");
num3 = as.integer(num3);

num1 = as.numeric(readline("Enter 1st number : "));

num2 = as.numeric(readline("Enter 2nd number : "));

result <- switch(num3, sum=num1+num2, sub=num1-num2, mul=num1*num2, div=num1/num2)

print(result)
