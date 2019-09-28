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
