algoritmo "ProcedimentoNumeroImpaOuImpar"
// Fun��o :
// Autor :
// Data : 27/09/2023
// Se��o de Declara��es 
var

   numero: inteiro
   
Procedimento ParOuImpar(Verificar: Inteiro)
Inicio

      Se (verificar%2 = 0 ) entao  // aqui eu pego o VERIFICAR/NUMERO divido por 2 e se o resto for 0 o numero � par
         EscrevaL("O numero � par")
         
         SeNao
         EscrevaL("O numero � impar)
         
      FimSe
      

FimProcedimento

inicio
// Se��o de Comandos 

   Escreva("Digite um numero: ")
   leia(numero)
   ParOuImpar(numero) // Aqui eu pego o numero digitado e mando ele para a variavel VERIFICAR
fimalgoritmo
