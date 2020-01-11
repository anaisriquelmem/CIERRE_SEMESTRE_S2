# CIERRE_SEMESTRE_S2
Trabajo cierre de semestre Big Data
Anais Riquelme

#Ejercicio 1
Con en el comando Sample cree una lista de 100 numeros aleatorios que se pueden contar con el uso del comando for,
este comando cuenta cada elemento de manera individual, así que hay que contar 3 veces, una por cada uno de los elementos.
al contar todos los positivos, negativos y neutros por separado, podemos sumarlos para comprobar que el total de estos sea 100.

#Ejercicio 2
Al utilizar el comando set.seed, se genera una base aleatoria que se repite siempre que se aplique el comando
por lo que supongo es que el comando set.seed establece una base aleatoria que se repite cada vez que se coloca el mismo numero.

#Ejercicio 3
Al ejecutar el set.seed(66) más lo hecho anteriormente, se puede observar que esta es otra base que se repetira,
para comparar lo hice de manera porcentual, con y sin los neutros que pudiera dar la base.
LOS RESULTADOS ARROJADOS SON, con positivo, negativo y neutro respectivamente los resultados son 0.31, 0,27 y 0,42
Por lo visto, el elemento neutro afecta, pero no de forma considerable en la diferencia entre positivos y negativos
Diferencia de positivo y negativo, con neutros=0,04
Diferencia de positivo y negativo, Sin neutros= 0,068

#Ejercicio 4
Hice la variable "cuentas_selec" con la que calcule el valor del conjunto de cartas que saldrá con la puntuacion aleatoria de las cartas.
La funcion se basa en el uso del IF y su conector | que significa "o" para darle diferentes instrucciones que seguir
instrucciones tales como la puntuacion de las cartas dependiendo del valor que esta tiene, con una prueba aleatoria es de -5
Cuando el conteo de las cartas es negativo u positivo podremos esperar una carta de valor bajo o alto respectivamente. En este caso se esperan cartas de valor bajo

#Ejercicio 5
Apliqué el set.seed(25) para obtener la base aleatoria, con las mismas puntuaciones del ejercicio anterior y 
el resultado final siempre es de -10
Sumando de la misma manera que en el ejercicio anterior, con la funcion if, el resultado nos dice que el conjunto de
cartas que vendrá ahora es el conjunto de cartas mas bajo

