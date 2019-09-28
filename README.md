# tarea_3
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


