algoritmo "ProcedimentoNumeroImpaOuImpar"
// Função :
// Autor :
// Data : 27/09/2023
// Seção de Declarações 
var

   numero: inteiro
   
Procedimento ParOuImpar(Verificar: Inteiro)
Inicio

      Se (verificar%2 = 0 ) entao  // aqui eu pego o VERIFICAR/NUMERO divido por 2 e se o resto for 0 o numero é par
         EscrevaL("O numero é par")
         
         SeNao
         EscrevaL("O numero é impar)
         
      FimSe
      

FimProcedimento

inicio
// Seção de Comandos 

   Escreva("Digite um numero: ")
   leia(numero)
   ParOuImpar(numero) // Aqui eu pego o numero digitado e mando ele para a variavel VERIFICAR
fimalgoritmo
