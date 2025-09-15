setwd(C:\\Users\\User\\Desktop\\it24103115)
getwd()

# Question 01)
#1
#X has binomial distribution with n=50 and p=0.85

#2
1-pbinom(46,50,0.85,lower.tail=TRUE)
pbinom(46,50,0.85,lower.tail=FALSE)




#Question 02)
#1
#X = number of calls received in one hour.

#2
#poisson distribution
#random variable x has poisson distribution with lamda=12

#3
dpois(15,12)
