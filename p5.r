5) Write a R program with any dataset containing data frame object,
indexing & Sub setting data frames, & employ manipulating and
analyzing data.

Name = c("Amiya","Raj","Asish")
Language = c("R","Python","Java")
Age = c(22,25,45)
data.frame()
df = data.frame(Name,Language,Age)
print(df)
print(df[1])
print(df[1,])
print(df[,2])
print(df[3,2])
print(df$Age)
print(df["Age"])
print(df[1:2])
df[3,3]=50
print(df)
newdf = subset(df,Name=="Amiya"| Age>30)
print(newdf)
Name = c("a","b","c")
Language = c("c","c++","c#")
Age = c(20,26,60)
df1 = data.frame(Name,Language,Age)
df2 = rbind(df,df1)
print(df2)
df3 = cbind(df,df2)
print(df3)
