#q1
#a=20
#b=10
#print(a+b)
#cat("Sub of two number is :",a-b)
#print(a*b)
#cat("Division of two number is :",a/b)

#q2
#a=readline("Enter the Number")
#cat("Entered number is : ",as.numeric(a))

#q3
#a=readline("Enter the Roll No : ")
#b=readline("Enter the Name : ")
#c=readline("Enter the Course : ")
#cat("Your No is : ",as.numeric(a))
#cat("Your Name is : ",as.character(b))
#cat("Your Course is : ",as.character(c))

#q4
#a=readline("Enter One Number : ")
#if(as.numeric(a)%%2==0){
#  print("Your Number is Even")
#}else{
#  print("Your Number is Odd")
#}

#q5
#a=readline("Enter the String 1 : ")
#b=readline("Enter the String 2 : ")
#setdiff(b,a)

#q6
#a=readline("Enter the string : ")
#length(as.character(a))
#nchar(as.character(a))


#q7
#a=readline("Enter the Number 1 : ")
#b=readline("Enter the Number 2 : ")
#c=readline("Enter the Number 3 : ")
#cat("Maximun number out of 3 is : ",max(as.numeric(a),as.numeric(b),as.numeric(c)))

#q8
print("1 for Numeric")
print("2 for integer")
print("3 for complex")
print("4 for character")
print("5 for logical")
a=readline("Enter the choice :")
if(a==1){
  print(as.numeric(1))
}else if(a==2){
  print(as.integer(2))
}else if(a==3){
  print(as.complex(3))
}else if(a==4){
  print(as.character("a"))
}else if(a==5){
  print(as.logical(TRUE))
}else{
  print("Enter valid choice")
}



