#q1
#v<-c(10,20,3304,44,4)
#a<-list("Jinesh",40,v,TRUE)
#print(a)

#q2
#l1<-list("Jinesh","Patel",40)
#l2<-list("Imscit",20)
#l3<-c(l1,l2)
#print(l3)

#q3
#l1<-list("Jinesh","Patel",40)
#l2<-unlist(l1)
#print(l2)
#typeof(l2)

#q4
#l1<-list("Jinesh","Patel",40)
#length(l1)

#q5
Rollno<-c(20,40,50,74)
Name<-c("abc","Jinesh","pqr","Divyansu")
course<-c("Imscit","It","bca","Mca")
StudentList<-list("no"=Rollno,"nm"=Name,"cr"=course)
print(StudentList)

semester<-c(2,4,5,8)
semester_list<-list("sem"=semester)
StudentList<-c(StudentList,semester_list)
print(StudentList)
StudentList$sem=NULL
print(StudentList)