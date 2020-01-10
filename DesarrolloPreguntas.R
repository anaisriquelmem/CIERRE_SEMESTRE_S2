#Ejercicio 1
ejemplos = sample(c("positivo", "negativo", "neutros"), 100, replace = TRUE)
#positivos
num_positivos<-0
for(i in 1:length(ejemplos)){
  if("positivo"==ejemplos[i]){num_positivos<-num_positivos+1}
}
#negativos
