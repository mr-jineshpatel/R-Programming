#1st
ID<-c(1:10)
Fname<-c("Reenal",'Karman','Pratik','Pooja','Hiral','Bansi','Prakash','Moksh','Meet','Preet')
Lname<-c('Patel','Shah','Jain','Shah','Desai','Parikh','Desai','Jain','Shah','Shah')
Gender<-c("Female","Male","Male","Female","Female",'Female','Male','Male',"Male","Male")
BasicSalary<-c(40000,30000,34000,33000,25000,20000,34000,22000,21000,45000)
HRA<-c('10%','5%','4%','2%','5%','3%','7%','7%','5%','2%')

person<-data.frame(ID,Fname,Lname,Gender,BasicSalary,HRA,stringsAsFactors = FALSE)
print(person)

#1
str(person)
#2
print(person[,c(2,4,6)])
#3
person$Hobby<-c('cricket','music','kabbaddi','writing','listning','reading','swimming','football','Hockey','coding')
print(person)

#4
a<-c(11,"Jinesh",'Patel','Male',60000,'20%','Travel')
person<-rbind(person,a)

print(person)

#5
print(person[person$Gender=='Female',])

#6

cat("no. of person :",nrow(person[person$Hobby=="reading",]))
#7
print('')
print(person[c(2,4,8),])

#8
#print(grep('^P',person$Fname,ignore.case = TRUE))

print(person[substr(person$Fname,1,1)=='P',])
#9
print(person[c(-8,-10),])

#10
person$Hobby=NULL
print(person)

#11
person$HRA<-gsub('%'," ",person$HRA)
print(person)

#12
person$BasicSalary<-as.numeric(person$BasicSalary)
str(person)
print(aggregate(person$BasicSalary,by=list(person$Gender),FUN=max))



