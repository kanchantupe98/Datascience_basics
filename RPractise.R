x<-c(2,3,0,4)
y<-c(1,9,9,9)
x+y
##scaler mulr of vector
x*4

#applying sqrt funtion on vector
sqrt(x)

#accesing a vector elements

x<-c(2,0,0,4)

x[1] #select the first elements
x[-1] #exclude the first elements
x[1]>3
x[1]<-3
x
x[-1]<-5
x
y<9 #compares each element,return result as vector.
y[4]=1

y
y<10
y[y<9]=2#edits elements marked as TRUE in indesx elements.
y

#data frames assig
x<-data.frame(height=c(150,160),weight=c(65,72))

df<-data.frame(x=c(1,2,3),y=c('a','b','c'))

df[1,1]
#print value 1,alibrary
df[1,c(1,2)]
#print value a,c
df[c(1,3),2]
#print 1,3
df[c(1,3),1]
#print value 1,a,3,c 
df[c(1,3),c(1,2)]

