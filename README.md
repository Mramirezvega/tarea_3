# tarea_3
﻿# tarea_3_Miguel Ramírez
trabajo con nota en clases 28/09/2019

1) R: A la hora de colocar un 0 para definir la posicion del número que buscamos,
el programa no reconoce ningún numero porque no lo hay, por lo que responde con un vacío.

En el momento de colocar un número mayor al número de elementos de la lista el programa nos responde con nulidad,
porque que no es posible encontrar una posicion 12 para una lista de 11 elementos.

En el momento de buscar la posicion de un numero negativo nos replica la lista pero quitando el número de la posicion que supuestamente
estaríamos buscando, pude observar que quita el número de la lista porque resta su posicion dejando ahora solo 10 elementos.

2)En el momento de agregar al codigo la funcion unlist, el programa extrae el número como vector de la lista en la posicion que se haya 
hecho la busqueda, porque considera la lista, ya no considera la lista como un tren con varios vagones.
En el momento de agregar el if sin unlist, se nos presenta un error respecto a que el numero es no binario porque se extrae .
Al agregar el unlist, si puede cumplir la condicion puesta por el if, esto se produce porque no le sumas 1 a un vagon sino a la persona que se
presentacomo un numero no binario.

3)Al colocar la flecha y lista de numeros, implica que introduzca el numero puesto en la posicion de la lista.
en este caso cambiamos el valor de la posicion 5, que pasa de ser un 1 a tomar un nuevo valor que sería un 12.

4)La funcion length nos sirve para medir el largo de la lista en la que estamos trabajando.

5)Al generar la lista otorgandole un 5 al valor inicial y 20 al final, nos genera una lista secuencial y ordenada desde 5 a 20. Al invertirlos
nos genera una lista de igual manera, ordenada igual pero ahora en descendente de 20 a 5.
Si ambos numeros son iguales crea una lista de un solo elemento, con largo 1.

6)Al correr el codigo, se generó una condicion en la cual el programa contó 100 veces y de manera ordenada missisipi, quedando en el codigo lo
generado en el programa como "cuento x misisipis"

7)El codigo se adapta ingresando en la funcion for(i in listadeNumeros) para que cuente misisipi con los valores de la lista. 

8)
8)El codigo se adapta ingresando

9)Con condicionales se puede generar la decision de determinar el ganador, primeramente se debe establecer la condicion de que
la cantidad en la suma de votos no puede superar el total, puesto que sería un error matematico, además generamos el codigo en funcion
de las votaciones Si, condicionandola que al menos sea el 30% de los votos totales para ser aprobada y dar un resultado de si o en caso de
no llegar al quorum minimo del 30%, que el resultado sea un no.

10)El programa asume esta nueva orden que sería generar un ejercicio matematico simple, otorgandole el nombre correspondiente para que asuma
que ese es la acccion a seguir. Se genera un codigo especifico, para una operacion simple.

11)Al haber visto que se puede dar una orden al programa para que genere un ejercicio, se aprovecha la funcion abs para que pueda asignar un valor
absoluto y poder generar la ecuacion en relacion de las variables agregadas a la orden del codigo.

Opcional) la funcion loop vuelve continuamente a revisar si existe o no algún dato agregado, generando un bucle en el cual va a seguir revisando
continuamente si existe algo más que extraer de, en este caso, la lista de numeros que se guardó previamente


