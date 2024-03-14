algoritmo "Contador"
// Função :  Repita
// Perguntar de qual numero ate qual numero ele quer fazer a contagem
// Autor :
// Data : 21/09/2023
// Seção de Declarações 
var

   numero, Primeiro_Numero : inteiro

inicio
// Seção de Comandos 

   EscrevaL("-------------------------------------------------")
   escreva("Digite ate qual numero voce quer contar: ")
   leia(numero)
   Primeiro_Numero <- 1
   EscrevaL("-------------------------------------------------")
   
   repita   // Repita a informção ate que ela seja verdadeira
   
         EscrevaL("Contagem: ",Primeiro_Numero)

           Primeiro_Numero <- Primeiro_Numero +1
         ate (Primeiro_Numero = numero)
   
fimalgoritmo
