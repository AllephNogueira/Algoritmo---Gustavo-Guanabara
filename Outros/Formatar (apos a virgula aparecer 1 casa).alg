algoritmo "Converter F para C e Formatar"
// Função :
// Autor :
// Data : 17/08/2023
// Seção de Declarações 
var
       f, c :real
inicio
// Seção de Comandos 

   Escreva("Qual a temperatura atual? ")
   leia(f)
   c <- (F - 32) / 1.8       // aqui eu faço o - ser feito primeiro antes da divisao
   Escreva(" No Brasil estaria " ,c:4:1)   // aqui eu coloco em vez de 37.777777 eu formato para 37.8 usando 4 casas ao total e 1 apos a virgula
fimalgoritmo
