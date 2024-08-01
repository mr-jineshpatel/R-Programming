#name <- c('Anastasia', 'Dima', 'Katherine', 'James', 'Emily', 'Michael', 'Matthew', 'Laura', 'Kevin', 
#         'Jonas')
#score <- c(12.5, 9, 16.5, 12, 9, 20, 14.5, 13.5, 8, 19)
#attempts <- c(1, 3, 2, 3, 2, 3, 1, 1, 2, 1)
#qualify <-c('yes', 'no', 'yes', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes')
#
#1
#exam<-data.frame(name,score,attempts,qualify,stringsAsFactors = FALSE)
#print(exam)
#2
#print(exam$name)
#print(exam[[1]])

#3
#print(exam[(1:2),])

#4
#print(exam[c(3,5),c(1,3)])

#5
#exam$country<-c("India","Uk","Us","Usa","Canada","Aus","Nepal","Shrilanka","China","Andaman")
#print(exam)

#q2

#1
StudentId<-c(20,30,40,50,74)
StuName<-c("Abc","pqr","Jinesh","xyz","divyansu")
course<-c("imscit","it",'bca',"mca","msc")

#2
StudentDetails<-data.frame(StudentId,StuName,course,stringsAsFactors = FALSE)
print(StudentDetails)

#3
StudentDetails$Hobby<-c("Cricket","kabbaddi","reading",'listning','writing')
print(StudentDetails)

#4
StudentDetails$Salary<-c(10000,20000,30000,40000,50000)
print(StudentDetails[,c(2,5)])

#5
print(StudentDetails[c(2,4),c(2,4)])