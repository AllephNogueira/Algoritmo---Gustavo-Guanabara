algoritmo "Organização de VETORES (RANKING)"
// Função :
// Autor :
// Data : 06/10/2023
// Seção de Declarações 
var
   c, c2, aux : inteiro // < C é sempre meu contador
   ranking : vetor[1..4] de inteiro

inicio


      
      para c <- 1 ate 4 faca
             Escreva("Digite os numeros: ")
             leia(ranking[c])
      fimpara
      
      para c <-1 ate 3 faca
            para c2 <- c+1 ate 4 faca
            
              se (ranking[c] > ranking[c2]) entao
              
                      aux <- ranking[c]
                      ranking[c] <- ranking[c2]
                      ranking[c2] <- aux
              
              
              
              fimse
            fimpara
      fimpara

      para c <-1 ate 4 faca
      
           escrevaL("Ordem correta é: ", ranking[c]:15)
      
      fimpara
      

fimalgoritmo


