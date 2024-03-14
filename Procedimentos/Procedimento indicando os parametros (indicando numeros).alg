algoritmo "Procedimento com passagem de parametro"
// Função :
// Autor :
// Data : 27/09/2023
// Seção de Declarações 
var

   numero1,numero2 : inteiro

Procedimento calculo_x(a,b : real) // Aqui eu coloco uma variavel temporaria *
Inicio

      Escreva("Vamos calcular o valor de 2 numeros: ")
      Escreva(numero1*numero2)
      EscrevaL()// apos terminar o calculo pula uma linha
      

FimProcedimento

Procedimento calculo_mais(a,b : real) // Aqui eu coloco uma variavel temporaria *
Inicio

      Escreva("Vamos calcular o valor de 2 numeros: ")
      Escreva(numero1+numero2)
      EscrevaL()// apos terminar o calculo pula uma linha


FimProcedimento

inicio
// Seção de Comandos 

   Escreva("Digite o valor de numero 1: ")
   leia(numero1)
   Escreva("Digite o valor de numero 2: ")
   leia(numero2)
   calculo_x(numero1,numero2) // numero1 = A, numero2 = B
   calculo_mais(numero1,numero2) // numero1 = A, numero2 = B
fimalgoritmo
