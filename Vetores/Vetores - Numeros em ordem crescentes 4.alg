algoritmo "semnome"
// Função :   Descobrir qual numero é maior e passar para dentro do outro
// Autor :
// Data : 06/10/2023
// Seção de Declarações 
var

   c,c2,corecao : inteiro
   numero: vetor[1..4] de inteiro

inicio
// Seção de Comandos 


   para c <- 1 ate 4 faca
   
        escreva("Digite os numeros: ")
        leia(numero[c])
   
   fimpara
   
   
   para c <- 1 ate 3 faca
        para c2 <- c+1 ate 4 faca
                se (numero[c] > numero[c2] ) entao    // pegar 1 numero e jogar dentro do numero 2
                
                   corecao <- numero[c]
                   numero[c] <- numero[c2]
                   numero[c2] <- corecao
   
                 fimse
        fimpara


   fimpara

   para c <-1 ate 4 faca
          Escreva(numero[c])
          
          fimpara
   
fimalgoritmo
