algoritmo "Aprovado ou reprovado"
// Função :  Recomendando tirar 20 para passar de ano
// Autor :
// Data : 21/08/2023
// Seção de Declarações 
var

   total, nota1, nota2 : inteiro

inicio
// Seção de Comandos 

   escreval("Você sabia que para ser aprovado você precisa ter uma media anual igual ou maior a 10 pontos?")
   escreval("Vamos la, no primeiro perido quanto foi sua nota?")
   leia(nota1)
   Escreval("E no segundo periodo, quanto foi a sua nota?")
   leia(nota2)
   total <- nota1 + nota2
   
   se (total >= 10) entao
      Escreva("Parabens, você foi aprovado")
      
      senao
      
      Escreva("Você foi reprovado, sentimos muito")
      
      Fimse
fimalgoritmo
