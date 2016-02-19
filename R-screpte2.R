f=rep(c('mouse','rat','fly'),c(5,7,11))
x=factor(f)
summary(f)
summary(x)["rat"]

x=1:100
summary(x)["Mean"]
summary(x)["rat"]
dna=rep(c("A","T","G","C"), c("2077","1488","999","1234"))
x=factor(dna)
summary(dna)
summary(x)
ratio= summary(x)/length(dna)
dna2=sample(dna, size=8400, replace=TRUE)
sample(dna, size=8400, replace=TRUE)
dna2=sample(dna, size=8400, replace=TRUE)
x2=factor(dna2)
summary(dna2)
summary(x2)
length(x2)
E=summary(x2)/8400
ratio-E
iris
iris[iris$Species==c("setosa","virginica"),c(1,3)]
iris[3, ]
iris[ ,3]
y=factor(iris$Petal.Length)
z=iris[iris$Petal.Length>2 & iris$Petal.Length<6, ]

function 
Kvadrat=function(x){
y=x^2
print("kvadrat raven")
return(y)}

y=Kvadrat(x)
x=3

Rastoyanie=function(x,y) {
  z=y:x
  print("Rastouyanie")
  return(length(z)-2)}

for (i in 1:10){print(i)}

mn=(i)
for(i in length(l))
{#mn=mean(l[[i]]))
  mn=c(mn,mean(l[[i]]))}

mtcars
graph=ggplot(mtcars, aes(x=cyl,y=hp,col=wt))+
  geom_point()

names(diamonds)

graphplots=graph+geom_point()
graphlines=graph+geom_smooth()