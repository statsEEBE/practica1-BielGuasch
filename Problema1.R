#Codigo para problema 1
mis_dades <- mtcars
mis_dades
dim(mis_dades)
names(mis_dades)

# 1
mis_dades$qsec #data.values$variable per extreure les dades especifiques de la variable
x <- mis_dades$qsec

#2
sum(x) #sumatori de valors de variable x
sum(x)/length(x) #/numero de valors de variable x
mean(x) #equivalent a la linea de sobre, es per fer el promig (mitjana) directament
# diferenciar mitjana de mediana!

#3
mis_dades$drat
sort(mis_dades$drat) #Ordenar de petit a gran
median(mis_dades$drat) #Agafar el valor central de les dades
#Ex. [1,2,7,8,9], median = 7, si length es par, fer la mitja de les 2 dades
# quantile(x,0.25), quantile(x,0.5) per tallar a ex. 25% o 50% de les dades
# primer quartil = 0.25, tercer quartil = 0.75 etc...
quantile(mis_dades$drat, 0.25)

#4
quantile(mis_dades$mpg,0.18)

#5
quantile(mis_dades$cyl,0.75)-quantile(mis_dades$cyl,0.25)
IQR(mis_dades$cyl) #manera més ràpida de calcular rang interquartílic

#6
sd(mis_dades$cyl)

#7
var(mis_dades$qsec)
x <- mis_dades$qsec
sum((x-mean(x))^2/(length(x)-1)) #equivalent a var
