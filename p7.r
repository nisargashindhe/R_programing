7)Write R program that include different operators,control structures,default
values for arguments,returning complex objects

a <- readline("enter a number A::")
a <- as.integer(a)
b <- readline("enter a number B::")
b <- as.integer(b)
print(paste("ADDITION of A and B is::" ,(a+b)))
print(paste("SUBSTRACTION of A and B is::" ,(a-b)))
print(paste("MULTIPLICATION of A and B is::" ,(a*b)))
print(paste("DIVISION of A and B is::" ,(a/b)))
print(paste("LOG of A is::" ,log(a)))
print(paste("LOG of B is::" ,log(b)))
if(a>0){
   print(paste(a,"is positive number..."))
}else if(a == 0){
 print(paste(a,"is ZERO number..."))
}else{
 print(a,"negative number")
}
vec <- c(1:10)
print(paste("multiplication table of::", a))
for(i in vec){
 print(paste(a, "*",i, "=", (a*i)))
 i=i+1
}
x <- readline("enter a number::")
x=as.integer(x)
sum=0
while(x != 0){
 sum <- sum + x
 x <- readline("enter a number::")
 x =as.integer(x)
}
print(paste("SUM =", sum))
var <- 5
repeat{10
 print(var)
 var <- var + 1
 if(var==13){
 break
 }
}
