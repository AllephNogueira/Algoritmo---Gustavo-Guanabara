algoritmo "semnome"
// Função :
// Autor :
// Data : 11/10/2023
// Seção de Declarações 
var
 mID : vetor[1..3,1..3] de inteiro
 i, j : inteiro
 
inicio


      para i <-1 ate 3 faca   // I vai contar de 1 em 1
             para j <- 1 ate 3 faca // j vai contar de 1 em 1
      
      
                  se (i = j ) entao  // se i for igual a j vamos adicionar 1
                  
                    mID[i,j] <- 1
                    
                    senao
                    
                    mID[i,j] <- 0
                  
                  fimse
             fimpara
      fimpara
      
      
      para i <- 1 ate 3 faca
           para j <- 1 ate 3 faca
           
                  Escreva(mID[i,j])
           
           fimpara
           EscrevaL() // Aqui é sempre para pular a linha quando acabar o primeiro laço
       fimpara
fimalgoritmo
