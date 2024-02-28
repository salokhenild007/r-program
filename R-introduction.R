
"hello world"

"nilesh"
age=2
name="nilesh"
name1="kusum"
age=age+8
age
text="Excellent"
num=20
paste("excelR is", text)
paste("students are", text,"person")
paste("excelR is", text)
5
10
15135151
Name
age=age+5
age
var1=var2=var3="kusum"
myvar="nilesh"
myVar="kusum"
MYVAR="poonam"
myvar2="samu"
this.year=2023
var4="orange"
x=10
class(x)
class (text)
9*5
4>9
4>2
4/2
5/2
4+5
5==5
x=true
x=TRUE
X=T
X=F
3==5
3!=5
x=4
y=6
x+y
x-y
x/y
x*y
x % y
x %% y
x^4
2 * pi
pi
??Constants
month.abb
month.name
format(ISOdate(2000, 1:12, 1), "%B")
LETTERS
letters
month.abb
month.name
pi
x->5
x=5
max(2,5,6,4,9)
min(2,5,6,4,9)
sqrt(5)
sqrt(9)
abs(-4.5)
sq(5)
student = c("a","b","c")
class(student)
n1=c(1,2)
n2=c(t,TRUE)
class(n2)
class(n2)
class(n1)
class(n2)
mix=c(1,1.5,TRUE,5L)
class(mix)
x=c(5,8,9,4,6)
y=c(5,9,8,6,5)
x+y
(x+y)+1
1:10
seq(1,5,2)
seq(1,10,by=5)
seq(5,9)
seq(5,1,-1)
seq(4,1)
n1=1.3:9.3
n1
rep(45,7)
rep("kusum",7)
sample(1:50,5)
sample(1:15,200,replace = TRUE)
sample(c("a","c","x"),7,replace = TRUE)
sample(c("a","b","c"),2)
age=30
age
x=c(7,8,9,4,5,6,1)
x
x[7]
x[4]
x[1:5]
x[1:7]
x[c(1,3)] #1st and 3rd command will be displyaed
x[-1] #1 no vr asalela elelment delete hoto
x[-3]=5# 3rd no cha ahe tasa rahun array madhalya bakiche delete hotat
3<5#it shows vlue is true or false
y=c(1,3,2,4,5,6,7) #vector of 7 no in y
y
y>5#element in vectorsare more then 5 that is true or false
y[y<6]=5#if elements in y is less the 6 then all elements <6 is covert into 5
y
y[y>6]=5#if elemts are more then 6 then convert all elements 5
y
marks=c(10,50,40,80,60,30)
marks>50
marks[marks>50]

names=c("c","b","c","h","d")
names
"h" %in% names


#slicing

marks[3:6]
marks[4]
marks
marks[2]=70 #elements at 2nd positipon repleced by 70
marks
marks[-2]#its means print all elements without 2nd element in vector
marks[-2]=25#change all elements vlaue as 25 expect 2nd element stay as it is
marks
marks[6]=90
marks
price=c(9999,5555,44,78,99,66,5555,44152,365,23,54,2,5,4,8,9666,63,33,21)
price
price>1000
price[price>1000]
sort(price)#we use this for sorting in vectors
sort(price,descending=t)#error
help(sort)
sort(price,decreasing = T)
sort(price,increasing=T)
help(mean)
length(price)
length(marks)
help(paste)
paste=(1:12)
1:12
nth=paste(1:12,c("st","nd","rd",rep("th",9)))#here after c we see the one by one notation for no that is st, nd, rd this is assign one bye one but here repeteded th so we use rep
nth
month.name
month.abb
nth
month.abb
month.name
aaa = c(1000:2000,5)
aaa
1:2
price
length(price)
max(price)
min(price)
mean(price)
median(price)
price[]
sum(price)
help("mode")
mode(price)
mode=mfv(price)
mode
price[2]=5555
price
mode=mfv(price)#most frequently elements mvf is a formulae
mode(price)
mode


#Data Frame

name=c("a","b","c","d")
rollno=c(1,2,3,4)
#here name and rollno are the variables or collumns and abcd,1234 are the obervations or collum 
data.frame(name,rollno)
df=data.frame(name,rollno) 
View(df)#view function view data frame

df1=data.frame(trainig =c("a","b","c"),
               strength=c(100,55,650),
               duration=c(874,541,562))
View(df1)#open dataframe
df1
df2=data.frame(name=c("nilesh","sourabh","adarsh"),
               rollno=c(1,2,3),
               marks=c(10,20,30)) 
df1[2,]#second column in df data frame with c
df2$name   #$ is use for the show data in collunm 


food=data.frame(foodName=c("nan","chicken","biryani","pavbhaji","pohe"),
                type=c("veg","nonveg","nonveg","veg","veg"),
                price=c(15,220,150,60,20))

 food
 #record of all veg items
 food[food$type=="veg",]
 #records in 1n 2 column
  food[food$type=="veg",c(1,2)]
  food[food$price>100 & food$type=="veg"]#use of and logical operatior
  food[food$price>100 | food$type=="nonveg"]#use of or logical operator
Orange  
dim(Orange)#for dimention of data frame
nrow(Orange)#for no of rows in data frame
ncol(orange)#for no of collumn in data frame
str(Orange)#for structure of data frame
summary(Orange)#sammary in datta frame
help("Orange")#help and ifnfo of orange data frame
View(Orange)
orange$age
Orange[Orange$Trees]
mtcars$hp
mtcar
mtcars
table(mtcars$hp)
table(Orange$age)
help("USArrests")
USArrests
View(USArrests)   
