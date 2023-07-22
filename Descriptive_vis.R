                           # 20-6-2023 Tuesday


ages = c(21,30,40,22,45,50,51,23,25,35)
plot(ages)

salary =c(21000,30000,40000,22000,45000,50000,51000,23000,25000,35000)
plot(salary)

#In dotrycatch(return(expr),name, parentenv,handler):
#Invalid graphics state - solution to this  warning:Install ggplot2 from 

plot(ages,salary)
plot(salary,ages)

help(plot)

########################################################
# Click on Import Dataset
data()
airquality = datasets::airquality

#### Top 10 Rows and 10 rows
head(airquality,10)
tail(airquality,10)
names(airquality) #name of all Columns

# to see entire dataset click on airquailty data set name from 
########Columns
airquality[,c(1,2)] # all rows and 1st two columns

df=airquality[,-6] #excludes column no.6
df

summary(airquality[,1]) # summary statistics for column 1

summary(airquality$Temp)

airquality$Wind #display column values

summary(airquality$Wind) #summary of wind column

########### summary of the Data #################

summary(airquality) #summary for all columns

################ Visualization ###################333333

plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind,type="p")
plot(airquality) #Scatterplot
help(plot)
plot(airquality$Ozone,airquality$Month)
plot(airquality$Month,airquality$Ozone)

##point and Lines

plot(airquality$Wind,type="p") #p:Points
plot(airquality$Wind,type="l") #l:lines
plot(airquality$Wind,type="b")
help(plot)


plot(airquality$Wind,
     xlab = 'Ozone Concentration',
     ylab = 'No of Instances',
     main = 'Ozone levels in NY city',
     col =' blue ',
     type='l')

plot(airquality,col=' red ')

plot(airquality$Ozone,airquality$Solar.R)
plot(airquality$Solar.R,airquality$Ozone)

# Horizontal bar plot

barplot(airquality$Ozone,
        main = ' Ozone Concenteration in air',
        ylab =' ozone Levels',
        col=' blue',
        horiz = T,
        )
help(barplot)

# Histogram

hist(airquality$Temp)

hist(airquality$Temp,
     main = ' Solar Radiation values in air',
     ylab =' Solar Rad.',
     col=' blue',
    border ='red ')

help(hist)


#single box plot

help(boxplot)
boxplot(airquality$Wind,
     main = 'BoxPlot',
     col=' blue',
     border ='red ',
     horizontal = T)

boxplot.stats(airquality$Wind)$out # Outlier Values

airquality$Ozone

#Multiple box plots
boxplot(airquality[,1:4],
        main = 'Multiple Box Plots',
        col=' Pink',
        horizontal = TRUE)

# margin of the grid(mar)(bottom,left,top,Right)
# no of rows and columns(mfrows),
#whether a border is to be included(bty)
# and position of the


help(par)
par(mfrow=c(3,3),mar=c(1,2,1,2), las=0,bty="o") #its Divided into 9(3,3) parts
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Wind)
plot(airquality$Ozone,type="l")
plot(airquality$Wind,type="l")
plot(airquality$Solar.R,type="l")
barplot(airquality$Ozone,main = ' Ozone Concenteration in air',
        xlab =' ozone Levels',
        col=' green',
        horiz = T,
)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4],main = 'Multiple Box Plots')

# considering NA values

airquality
max(airquality$Wind)
min(airquality$Temp)
min(airquality$Solar.R)
mean(airquality$Solar.R)
mean(airquality$Wind)


mean(airquality$Solar.R,na.rm = T) # remove NA value type na.rm=T
median(airquality$Ozone)
median(airquality$Ozone,na.rm = T)
min(airquality$Ozone)
min(airquality$Ozone,na.rm = T)

# Google Following Function as variance in R,etc
#var
#sd
#skewness
#kurtosis
#Install package " Moments "

var(airquality$Wind)
sd(airquality$Ozone)# standard Deviation
sd(airquality$Ozone,na.rm=T)
 
skewness(airquality$Ozone) #error
kurtosis(airquality$Ozone) #error

#Installing Packeges
#install.packages("moments")

skewness(airquality$Ozone,na.rm=T)
kurtosis(airquality$Ozone,na.rm=T) 
skewness(airquality[,1:4],na.rm=T)

#Destiny Plot


