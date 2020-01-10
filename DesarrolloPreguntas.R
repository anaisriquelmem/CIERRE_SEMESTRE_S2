#Ejercicio 1
ejemplos = sample(c("positivo", "negativo", "neutros"), 100, replace = TRUE)
#positivos
num_positivos<-0
for(i in 1:length(ejemplos)){
  if("positivo"==ejemplos[i]){num_positivos<-num_positivos+1}
}
#negativos
num_negativos<-0
  for(i in 1:length(ejemplos)){
    if("negativo"==ejemplos[i]){num_negativos<-num_negativos+1}
  }
#neutros    
num_neutros<-0
for(i in 1:length(ejemplos)){
  if("neutros"==ejemplos[i]){num_neutros<-num_neutros+1}
}
#comprobando total
total<-num_positivos+num_negativos+num_neutros
#Ejercicio 2
ejemplos = sample(c("positivo", "negativo", "neutros"), 10, replace = TRUE)
set.seed(10)
#Ejercicio 3
ejemplos=sample(c("positivo","negativo", "neutros"),10,replace=TRUE)
set.seed(66)
#porcentajes
Porcentajes_incluye_neutros<-c(num_negativos/total,num_neutros/total,num_positivos/total)
Porcentajes_no_neutros<-c(num_negativos/(total-num_neutros),num_positivos/(total-num_neutros))
#Ejercicio 4 y 5
cartas_selec=sample(c("A",2:10,"J","Q","K"),31,replace=TRUE)
set.seed(31)
Cuenta<-0
for (i in 1:length(cartas_selec)){
  if(cartas_selec[i]==2|cartas_selec[i]==3|cartas_selec[i]==4|cartas_selec[i]==5|cartas_selec[i]==6) {
    Cuenta<-Cuenta+1 } else if (cartas_selec[i]=="A"|cartas_selec[i]=="J"|cartas_selec[i]=="Q"|cartas_selec[i]=="K"|cartas_selec[i]==10){
      Cuenta<-Cuenta-1} else if (cartas_selec[i]==7|cartas_selec[i]==8|cartas_selec[i]==9){
        Cuenta<-Cuenta+0
      }
}
