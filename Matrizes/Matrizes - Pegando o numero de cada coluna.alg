algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/10/2023
// Se��o de Declara��es 
var
   m, dp : vetor[1..4 , 1..4 ] de inteiro // criar uma matriz de 4 ordem.
   l,c, sDP, linha2, coluna3 : inteiro
inicio

      linha2 <- 0
      coluna3 <- 0
      sDP <- 0 // quero acumular todos os valores das posi��es iguais.
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
             Escreva("Digite o valor da posi��o [", l, ",", c, "] :")
             leia(m[l,c])
             
             se (l = c) entao

                // somar valores da diagonal principal
                sDP <- sDP + m[l,c]
                
                // Acumular os numeros da diagonal principal
                
                dp[l,c] <- m[l,c]
                
             fimse
           
           fimpara
      fimpara
      

      

      EscrevaL()
      EscrevaL("Numeros da tabela diagonal �")
      EscrevaL()
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
           
           Escreva(dp[l,c])
           
           fimpara
           EscrevaL()
           

           
      fimpara
      EscrevaL()
      EscrevaL("-----------------------------------------------------")
      Escreva(" A soma dos valores da diagonal principal �: ", sDP)
      EscrevaL()
      
      
      // Somar os numeros da segunda linha
      
        para c <- 1 ate 3 faca


                linha2 <- linha2 + m[2,c]

           fimpara
      
      EscrevaL("-----------------------------------------------------")
      Escreva(" A soma dos valores na segunda linha �: ", linha2)
      EscrevaL()
      
      
      // agora quero pegar a coluna 3 e somar
      

      
      para l <- 1 ate 3 faca

           coluna3 <- coluna3 + m[3,l]

      fimpara
      
      
      EscrevaL("-----------------------------------------------------")
      Escreva(" A soma dos valores na terceira coluna �: ", coluna3)
      EscrevaL()
fimalgoritmo
