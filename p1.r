x=c(1,3,5,7,8)
cat("Vector::",x,"\n")
empId=c(1,2,3,4)
empName=c("Poonam","Pritam","Shreya","Gagan")
noEmp=4
empList=list(empId,empName,noEmp)
cat("List::","\n ")
print(empList)
Name=c("Sana","Amruta","Deepthi")
Language=c("C","Java","Python")
Age=c(22,25,30)
df=data.frame(Name,Language,Age)
print("Dataframe::")
print(df)
A=matrix(c(1,2,3,4,5,6,7,8,9), nrow=3,ncol=3,byrow=TRUE)
print("Matrix::")
print(A)
B=array(c(1,2,3,4,5,6,7,8),dim=c(2,2,2))
print("Array::")
print(B)
fac=factor(c("Male","Female","Male","Female","Male","Female"))
print("Factor::")
print(fac)
