#1st

#1
#E_id<-c(1:10)
#Age<-c(30,25,22,20,35,40,45,43,55,39)

#df<-data.frame(E_id,Age)
#print(df)

#print(fivenum(df$Age))
#print(summary(df$Age))
#2
#cat("Soretd Data : ",sort(df$Age))
#cat("\n Max : ",max(df$Age))
#cat("\n Min : ",min(df$Age))

#2nd

#1
# Student_Name<-c("Krishna","Madhav",'Gopi','Kruti','Mohan','Shyam','Priya','Radhika')
# Marks<-c(75,70,65,50,90,80,55,85)
# 
# df<-data.frame(Student_Name,Marks)
# print(df)
# 
# pie(df$Marks,rotation=90,labels = df$Student_Name,main = 'pie chart',col=rainbow(length(df$Marks)),autopct='%1.1f%%',clockwise = TRUE,border = 'red')
# legend('topright',c("Krishna","Madhav",'Gopi','Kruti','Mohan','Shyam','Priya','Radhika'))



Profit = c(20, 30, 35, 45, 50, 75, 90, 95)
Month = c("January", "February", "March", "April", "May", "June", "July", "August")
df2 = data.frame(Profit=Profit, Month=Month)
print(df2)

barplot(df2$Profit~df2$Month,xlab = 'x-axis',main = 'bar chart',ylab = 'y-axis',border='yellow',col=rainbow((length(a))))