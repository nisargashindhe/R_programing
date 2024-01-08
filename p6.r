6) Write a R program for any visual representation of an object with creating
graphs using graphicfunction : Plot(),Hist(),Line
chart(),Pie(),Boxplot(),Scatterplot().

a<- c(1.1,2,3.5,3.9,4.2)
b <- c(2,2.2,-1.3,0,0.2)
plot(a,b,type="l",main="My plot",xlab="x axis label",
 ylab="location y",col=10)

temperatures <- c(22, 27, 26, 24, 23, 26, 28)
barplot(temperatures,
 main = "Maximum Temperatures in a Week",
 xlab = "Degree Celsius",
  ylab = "Day",
 names.arg = c("Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"),
 col = c("red", "orange", "yellow", "blue", "green"))
expenditure <- c(600, 300, 150, 100, 200)
pie(expenditure,
 main = "Monthly Expenditure Breakdown",
 labels = c("Housing", "Food", "Cloths", "Entertainment", "Other",
 col = c("red", "orange", "yellow", "blue", "green")))

v <- c(19, 23, 11, 5, 16, 21, 32, 14, 19, 27, 39)

hist(v, xlab = "No.of Articles", col = "green",
 border = "black", xlim = c(0, 50),
 ylim = c(0, 5), breaks = 5)
boxplot(mtcars$mpg,
 main="Mileage Data Boxplot",
 ylab="Miles Per Gallon(mpg)",
 xlab="No. of Cylinders",
 col="orange")

data <- read.csv("netflix.csv")
df <- head(data, 30)
print(df)
x <- df$release_year
y <- df$user_rating_score
plot(x, y, main = "IMDB vs Year",
 xlab = "Year", ylab = "IMDb Ratings",pch=40
