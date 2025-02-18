#Codigo para problema 2 

mis_dades <- mtcars
x <- mis_dades$cyl

#frecuancia absoluta... frequencia?
ni <- table(x)
barplot(ni)

#frecuancia relativa... frequencia?
fi <- ni/length(x)
pie(fi)

#freqüència acumulada
Fi <- cumsum(ni)
Fi
fi
Fi

#AIXO ES PREGUNTA SEGUR
ni <- table(x)
fi <- ni/length(x)
Ni <- cumsum(ni)
Fi <- cumsum(fi)
cbind(ni,fi,Ni,Fi)
data <- mis_dades
hist(data$mpg)


#resposta a la pregunta... por fin
mis_dades$mpg
x <- cut(mis_dades$mpg, 10)
ni <- table(x)
fi <- ni/length(x)
Ni <- cumsum(ni)
Fi <- cumsum(fi)
cbind(ni,fi,Ni,Fi)

data <- mis_dades
hist(data$mpg)
#Codigo para problema 2
