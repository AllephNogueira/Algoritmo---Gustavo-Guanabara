algoritmo "Aprovado ou reprovado"
// Fun��o :  Recomendando tirar 20 para passar de ano
// Autor :
// Data : 21/08/2023
// Se��o de Declara��es 
var

   total, nota1, nota2 : inteiro

inicio
// Se��o de Comandos 

   escreval("Voc� sabia que para ser aprovado voc� precisa ter uma media anual igual ou maior a 10 pontos?")
   escreval("Vamos la, no primeiro perido quanto foi sua nota?")
   leia(nota1)
   Escreval("E no segundo periodo, quanto foi a sua nota?")
   leia(nota2)
   total <- nota1 + nota2
   
   se (total >= 10) entao
      Escreva("Parabens, voc� foi aprovado")
      
      senao
      
      Escreva("Voc� foi reprovado, sentimos muito")
      
      Fimse
fimalgoritmo
