algoritmo "Contador"
// Fun��o :  Repita
// Perguntar de qual numero ate qual numero ele quer fazer a contagem
// Autor :
// Data : 21/09/2023
// Se��o de Declara��es 
var

   numero, Primeiro_Numero : inteiro

inicio
// Se��o de Comandos 

   EscrevaL("-------------------------------------------------")
   escreva("Digite ate qual numero voce quer contar: ")
   leia(numero)
   Primeiro_Numero <- 1
   EscrevaL("-------------------------------------------------")
   
   repita   // Repita a inform��o ate que ela seja verdadeira
   
         EscrevaL("Contagem: ",Primeiro_Numero)

           Primeiro_Numero <- Primeiro_Numero +1
         ate (Primeiro_Numero = numero)
   
fimalgoritmo
