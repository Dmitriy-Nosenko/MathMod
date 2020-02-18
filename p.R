h=1
#Задание 1

iris
a=mean(iris$Sepal.Length);a
b=mean(iris$Sepal.Width);b
c=mean(iris$Petal.Length);c
d=mean(iris$Petal.Width);d
list(a,b,c,d)

#Задание 2

iris
z=apply(iris[1:150,-5],1,mean);z

#Задание 3

DNA=sample(c("A","T","G","C"),size=1000,replace=TRUE);DNA
dna_at=summary(factor(DNA))/length(DNA);dna_at
