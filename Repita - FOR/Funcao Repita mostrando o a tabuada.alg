algoritmo "semnome"
// Função :
// Autor :
// Data : 21/09/2023
// Seção de Declarações 
var

   valor_tabuada, cont, Valor_Resposta, numerototal: inteiro


inicio
// Seção de Comandos 
   EscrevaL("---------------------------------------")
   EscrevaL("VAMOS FAZER A TABUADA")
   Escreva("VOCE QUER FAZER A TABUADA DE QUAL NUMERO?: ")
   leia(valor_tabuada)
   Escreva("E ATE QUAL NUMERO?: ")
   leia(numerototal)
   escreva()
   Escreval("---------------------------------------")
   cont <- 1
   
   repita

         Valor_Resposta <- cont * Valor_Tabuada
         EscrevaL(Valor_Tabuada, " X" , cont, " =", Valor_Resposta )
         cont <- cont +1



   ate (cont > numerototal)
   
   
fimalgoritmo
