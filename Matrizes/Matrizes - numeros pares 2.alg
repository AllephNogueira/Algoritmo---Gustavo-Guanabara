algoritmo "semnome"
// Função :
// Autor :
// Data : 11/10/2023
// Seção de Declarações 
var
   numero : vetor[1..3,1..3] de inteiro
   c, l, Total : inteiro
inicio
// Seção de Comandos 


   para c <-1 ate 3 faca
          para l <- 1 ate 3 faca
                 Escreva("Digite o numero na posição ",c, ",", l, ": ")
                 leia(numero[c,l])
   
          fimpara
   fimpara
   
   Total <- 0
   
   para c <- 1 ate 3 faca
          para l <- 1 ate 3 faca


               Se (numero[c,l] %2 = 0 ) entao
               
                    Escreva("{", numero[c,l]:2, "}")
                    Total <- Total + 1
                    senao
                    
                    Escreva(numero[c,l]:5)
               
               fimse
   
          fimpara
          EscrevaL()
   fimpara
   
   Escreva("Total de numeros pares digitados foram: ", total)
fimalgoritmo
