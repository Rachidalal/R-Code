                  15-6-2023 # ThursDay

"Hello World!"
'Hello World!'

#To Output Numbers
5

#To Execute Ctrl+Enter ,Alt+Enter ,Shift+Enter 

5 10 20 # Will Raise Error

# variable 

Name ="Rachi"
Name
Name1= "Parth"
Name2= "Batliwala"

Age=23
X=24

num = "20"

Age=Age+7
Age

num=num+5
abc=4*8
4*8

Text="Excellent"
paste("Excel is ",Text)# Concatenate /Combine Text us
paste("Student are",Text)
paste("My Name is:",Name,Name1,Name2)

# Assign Same Value To Multiple Variable in one Line
Var = Var1 = Var2 = "Red"

#Legal Variable Names

#Variable cannot Start With Digit,".","_",Special Character

myvar="Rachi"
my_var="Parth"
myvar="Sonal"
MYVAR="Batliwala"
myvar1="Bhavna"
this.year=2023 

# Illegal Variable

2myvar = "R"
my-var = "P"
my var = "S"
_my_var = "B"
my_v@var = "B"
TRUE = "R"

# Data Types in R Programming

# Numeric/Float - Decimal Whole +ve -ve

x=10.5 # It is consider As Numeric
class(x)  # give the Data Type
class(Name) 

#Integer - Whole +ve -ve

y= 1000L # write "L" its consider as Integer
class(y)

#Character/String

x= "R is Exciting"
class(x)

# Logical/Boolean 


x= TRUE #or T,FALSE,F All Capital
class(x)
x=F
a=5
b=3
c=a+b


3>5
5<3
5==5  #Comparison  operator
1!=6 #no equal to

# Arithmatic Operator

x=20
y=5

x+y
x-y
x*y
x/y # float / decimal Result
x^y
x^2
x %% y #modulus
x%/%y #integer Division
50 %% 7

2* pi *6378
pi
2*pi

??Constants # run this & it Give Built in functions in Help tab

LETTERS
letters
pi
month.abb
month.name

# Assignment Operator

 x=50
 50 -> x
 
 #built in Math Functions
 
 max(25,34,56)
 min(2,10,0)
 sqrt(25)
 abs(-4.5)
 
 # Data Structures:Vectors,DataFrames
 # Homogeneous Vectors (Same type of Data)

 # vector of Strings
 Fruits=c("Banana","Apple","Orange","Strawberry")
 class(Fruits)
 # 16-6-2023 
 
                                    16-6-2023 # Friday 


 #Indexing is start with 1 in R
 
 #vector of numerical
 n1=c(1,2,3,4)
 n2=c(T,F,TRUE,FALSE)
 class(n1)
 class(n2)
 
 # Heterogeneous(Different type Data) vector
 
 mix = c(81,5,6,TRUE,"Mango",5L,F) #Give the priority
 class(mix)

 
 x=c(2,5,8,4) # 2+1,5+9,8+9,4+9
 y=c(1,9,9,9)
 x+y # 3 14 17 13

 x*5
 (x+y)*1.5 # 4.5 21.0 25.5 19.5
 
 #Sequence
 
 1:10 # It means 1 to 10
 1:1000 
 40:45
 seq(1,50,5)# start value, end value, Increment value with 5
 seq(5,10)
 seq(1,50,by=3)# by use for Increment by 3
 seq(10,1,-2) #use for Decrement value by -1
 
 n1=1.5:6.3 #Default Increment value is 1
 n1 

 n1 = 1.5:6:5 
 n1

 #Repetition
  rep(45,7) # 45 has been repeated 7 time
  rep("mango",5) # mango repeated 5 time
  
              

  
 #Random Sample
  sample(1:50,3) #give 3 Random number
  sample(1:10,200) #error default value for Replace=FALSE
              # we gave the less range
 sample(1:10,20,replace=TRUE) # number Repeat one or more time
 sample(c("HP","Apple","Lenovo"),7,replace = 7)
 sample(c("HP","Apple","Lenovo"),2)
 
 ###########################################
 
 #Indexing / Accessing Vector element
 
 x=c(2,3,8,20)
    # [1,2,3,4]
 x[4]
 
 x[1]
 x[c(1,3)]
 
 x[-1] #exclude 1st Element Remove 1st element
 
 x[-2] #exclude 2nd element remove 2 element
 
 x
 x[-4]
 x[c(-1,-4)]
 
 x[1]=3
 x
 
 x[-1]=5 #
 x
 x[3]=10
 x[4]=7
 x
 x[c(1,3)]# 1 and 3rd element will be displayed
 x[1,3]  #Raise an error
  
  y=c(1,9,9,9)
  y
  y<9
  
  y[y<9]=7 # replace value with 7 1is replace with 7 bcz it less than to 9
  y

  y[y>7]=10
  y
 
 # Relational operators with vector
  
  marks=c(60,70,80,50,90)
  marks
  marks>50 # ans in true or false
  marks[marks>50] # 50 grater than marks will Display
  marks==80
  
  names=c("Rachi","Parth","Harsh","Ayushi")
  l1=c('a','b')
 
  "Parth" %in% names # its Check name is available
  "rachi" %in% names # r is small give false
  "Harsh" %in% names
  
  # Slicing
  
  marks
  marks[3:7] #index number and give marks and index not  available the give NA
  marks[4]
  marks[3]=97
  marks
  
  marks[-3]=100 # index 3 is 80 and other index is 100
  marks
  marks[6]=90 # add index 6 and give marks 90
  
  price=c(2999,449,29,650,2800,192,9384,373,474,4745)
  price[2:7]
  
  #select Elements from a vector with conditions
  
  price[price>1000]
  
  sort(price)
  sort(price,descending =T) # raise an error for word descending 
  help(sort)
  sort(price,decreasing =T) # use decreasing word
  
  help(mean)
  length(marks) # how many element in the marks vector
  
  help(paste) 
  
  paste(1:12)
  nth =paste(1:12,c("st","nd","rd",rep("th",9)))
  nth
  
  month.abb # abbreviations
  
  month.name
  
  paste(month.abb,"is the",nth,"month of the year.")
  paste(month.name,"is the",nth,"month of the year.")
  
  #Basic Function on Vector
  
 price
 length(price)
 max(price)
 min(price)
 sum(price)
 mean(price)
 median(price)
 help(mode)
 mode(price)
 
                         19-6-2023 # Monday
                         
   # Data Frames
 #Slicing Data Frame                        
                         
 a=c(42,18,91,87,66)
 b=c("p","q","r","s","t")
 data.frame(a,b)
 
 df=data.frame(a,b)
 
 df1=data.frame(
   Training=c("Strength","Stamina","Other"),
   Pluse=c(100,150,120),
   Duration=c(60,30,45)
 )
  df1                       
                         
 df1[,1] # 1st rows and 2nd column 
 df1[2,] 
 
 df1[,]
 
 df1$Training 

 df2=data.frame(height=c(150,160),weight=c(65,72)) 
 df2 
 
 food = data.frame(name=c("Pav Bhaji","Paneer Masala","KAju Katli",
                          "Butter Chicken","Gulabjamun","Mutton Biriyani"),
                   type=c("Veg","Veg","Veg","Nonveg","Veg","Nonveg"),
                   taste=c("Spicy","Spicy","Sweet","Spicy","Sweet","Spicy"),
                   price=c(120,235,420,340,90,315))
 
 food
 
 #Rows with food type: Veg
 
 food[food$type=="veg",]
 
 # Food names and prices of all nonveg items
 
  food[food$type=='Nonveg',c(1,4)]
          
   # or
  
  food[food$type=='Nonveg',c("name","price")]
  
  # all spicy food with price less than 300
  
  food[food$taste =='Spicy'& food$price<300, ]
  food[food$taste =='Spicy' | food$price<300, ]

  #Orange, mtcars are built in data set. Learn with this dataset.
  Orange
  mtcars
  
  dim(mtcars) # no of rows and no columns
  nrow(mtcars) # no of rows
  ncol(mtcars) # no of columns
  str(mtcars) #structure- columns names data type and values
  summary(mtcars)
  
  
  help(mtcars) #info of dataset
  mtcars$cyl # individual col cyl values  
  table(mtcars$cyl) #there are all cars having 4 cylinders, 7 cars=6 cylinders
  mtcars$gear
  table(mtcars$gear)
  
  #USArrests - another dataset 
  
  USArrests
  help("USArrests")
  View(USArrests) # dataset opens in new windows in table structure
  data()
  head(USArrests)# by default shows first 6 records
  tail(USArrests)# by default shows last 6 records
  head(USArrests,8)# display 1st 8 record
  tail(USArrests,10)# display last 8 record
  
  #check all available dataset
  
  data()
  