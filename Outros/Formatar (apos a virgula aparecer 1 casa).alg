algoritmo "Converter F para C e Formatar"
// Fun��o :
// Autor :
// Data : 17/08/2023
// Se��o de Declara��es 
var
       f, c :real
inicio
// Se��o de Comandos 

   Escreva("Qual a temperatura atual? ")
   leia(f)
   c <- (F - 32) / 1.8       // aqui eu fa�o o - ser feito primeiro antes da divisao
   Escreva(" No Brasil estaria " ,c:4:1)   // aqui eu coloco em vez de 37.777777 eu formato para 37.8 usando 4 casas ao total e 1 apos a virgula
fimalgoritmo
