#1st

#1

#import

#2

#str(Book_1)

#3

#Book_1$Hobby<-c('reading','writing','swimming','kabbaddi','cricket','music')
#print(Book_1)

#4

#c=Book_1[Book_1$Department=='Development',]
#print(nrow(c)
      
#5

#d=Book_1[Book_1$Salary>30000,]
#print(d)

#6

#print(Book_1[,c(2,4)])

#7

#f<-c("Emp7","Ansh Patel","Coding",20000,'Pubg')
#Book_1<-rbind(Book_1,f)
#print(Book_1)

#8

#g<-Book_1[c(-1,-3),]
#print(g)

#9

#Book_1$Hobby=NULL
#print(Book_1)

#2nd

#1

#import

#2

#str(Book)

#3

#a=Book[,c(1,4)]
#print(a)

#4

#b=Book[,c(1,4,3,2)]
#print(b)

#5

#c=Book[,c(-4)]
#print(c)

#6

#print(Book[Book$Price>10000,])

#7
#d=Book[c(-2,-4,-6),]
#print(d)

#8

#Book$Category=NULL
#print(Book)

#Function

#1

#addition<-function(){
#  a=readline("Entet the value 1 : ")
#  b=readline("Entet the value 2 : ")
#  cat("Addition Of Two Number is : ",as.numeric(a)+as.numeric( b))
#}
#addition()

#2

#print("1 for f without a")
#print("2 for f with a")
#print("3 for f with return type")
#a=readline("Enter Your Choice : ")
#if(a==1){
#  addition<-function(){
#    print(10+30)
#  }
#  addition()
#}else if(a==2){
#  c<-20
#  b<-50
  
#  addition<-function(c,b){
#    print(c+b)
#  }
#  addition(c,b)
#}else if(a==3){
#  c<-10
#  b<-63
  
 # addition<-function(c,b){
 #   return(c+b)
 # }
 # ans=addition(c,b)
 # print(ans)
#}else{
#  print("Enter valid Choice")
#}
  
#3

#a<-c(10,305,50,60,20,60)
#check<-function(){
#  b=readline("Enter You want to check : ")
#  b=as.numeric(b)
#  print(grep(b,a))
#}
#check()

#4
a<-c(10,305,50,60,20,60)
take<-function(){
  b=scan(what = numeric())
  cat("Enterd vector is : ",b)
  c=setdiff(a,b)
  cat("Different elements",c)
}
take()