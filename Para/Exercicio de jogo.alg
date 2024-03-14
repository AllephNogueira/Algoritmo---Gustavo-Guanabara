algoritmo "semnome"
// Função :
// Autor :
// Data : 06/10/2023
// Seção de Declarações 
var
   c,c2,c3 : inteiro
   time: vetor[1..3] de caractere
inicio

      time[1] <- "VASCO"
      time[2] <- "FLAMENGO"
      time[3] <- "BOTAFOGO"
      
      para c <-1 ate 3 faca
           para c2 <- c+1 ate 3 faca
                EscrevaL("[ ",time[c], " ] X [ " , time[c2]," ]" )
           fimpara
           
           para c3 <- c ate 2 faca
           EscrevaL("[ ",time[c3], " ] X [ " , time[c2]," ]" )
           fimpara
      fimpara
      


fimalgoritmo
