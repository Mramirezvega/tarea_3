#agrego la lista
listaDeNumeros <- list(2,5,6,2,1,5,6,10,11,20,15)
listaDeNumeros[5]
#ejercicio 1
listaDeNumeros[0]
#ejercicio 1.2
listaDeNumeros[12]
listaDeNumeros[-3]
#ejercicio 2
unlist(listaDeNumeros[3])
#hice varias pruebas
listaDeNumeros[5]
unlist(listaDeNumeros[5])
if(listaDeNumeros[5]+1>0){
  print("se cumple")
}
if(unlist(listaDeNumeros[5])+1>0){
  print("se cumple")
}
#ejercicio 3
listaDeNumeros[5] <-12
#ejercicio 4
length(listaDeNumeros)
#ejercicio 5
valorInicial<-5
valorFinal<-20
valorInicial : valorFinal
#ejercicio5.1
valorInicial<-20
valorFinal<-5
valorInicial : valorFinal
length(valorInicial : valorFinal)
#ejercicio5.2
valorinicial<-5
valorfinal<-5
length(valorinicial : valorfinal)
#ejercicio6
for(i in 1 : 100){
  print(paste("cuento ",i," misisipis"))
}
#ejercicio7
for(i in listaDeNumeros){
  print(paste("cuento ",i," misisipis"))
}
#ejercicio8
for(i in listaDeNumeros){
  print(i)
if(i%%2==0){print("par")} else{print("impar")}
}
#ejercicio9
Determinar_ganador<-function(total,votosSi,votosNo){
  if(votosSi+votosNo>total){
  "Votaciones alteradas"
  }else if(votosSi>=votosNo && votosSi>=total*0.3){
    print("Si")
    }else{
        print("No")
    }
}
Determinar_ganador(59,30,29)
Determinar_ganador(100,51,49)
Determinar_ganador(500,239,261)
Determinar_ganador(10,7,4)
#ejercicio10
Suma<-function(a,b){
  a+b
}
Suma(3,4)
#ejercicio10.1 
Multiplicacion<-function(a,b){
  a*b
}
Multiplicacion(5,10)
#ejercicio10.2
Division<-function(a,b){
  a/b
}
Division(99,11)
#ejercicio10.3
Resta<-function(a,b){
  a-b
}
Resta(102,1)
#ejercicio11
Areacirculo<-function(r1,r2){
  abs((pi*r1^2)-(pi*r2^2))
}
Areacirculo(10,5)
Areacirculo(543495,123948)
#ejercicio11.2
Arearectangulo<-function(altura1,base1,altura2,base2){
  abs((base1*altura1)-(altura2*base2))
}
Arearectangulo(10,4,7,1)
Arearectangulo(123489,9239,22002,222222)
#opcional
for( i in listaDeNumeros){
  print(i)
}
