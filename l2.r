#q1
#v1<-c(12,3,45,5,6,40)
#v2<-c("J","I","N","E","S","H")
#v3<-c(TRUE,FALSE,TRUE,FALSE,FALSE,TRUE)
#
#print(v1)
#typeof(v1)
#print(v2)
#typeof(v2)
#print(v3)
#typeof(v3)

#q2
#v1<-c(10,20,34,40,50)
#v2<-c(5,10,20,30,45)

#print("1 for addition")
#print("2 for Subtraction")
#print("3 for multiplication")
#print("4 for division")
#a=readline("Enter Your choice : ")
#if(a==1){
#  v3=v1+v2
 #  cat("Addition of two vectors : ",v3)
#}else if(a==2){
#  v3<-v1-v2
#  cat("Subtraction of two vectors : ",v3)
#}else if(a==3){
#  v3<-v1*v2
#  cat("Multiplication of two vectors : ",v3)
#}else if(a==4){
#  v3<-v1/v2
#  cat("Division of two vectors : ",v3)
#}else{
#  print("Enter valid Choice")
#}

#Q3
#v=c(10,20,25,40,50)
#sum(v)
#mean(v)
#prod(v)

#q4
#v=c(10,23,69,34,40,66,40)
#min(v)
#max(v)

#q5
#v=c(10,45,31,57,11,78,40)
#sort(v)
#sort(v,decreasing = TRUE)

#q6
#v1=c(10,35,67,40,63,56)
v2=readline("Enter number for check : ")
grepl(v1,v2)

#q7
v1=c(10,304,56,43,40)
v2=c(10,40,45,50)
setdiff(v1,v2)

#q8

v1=c(10,30,405,60,40)
v2=c(32,445,67,89,22)
rbind(v1,v2)
cbind(v1,v2)

#q9
v1=c(10,304,56,43,40)
v2=c(10,40,45,50)
setdiff(v1,v2)

#q10
v1=c(10,304,56,43,40)
v2=c(10,40,45,50)
union(v1,v2)