algoritmo "semnome"
// Função : Adicionar uma matriz 3x3
// Autor :  Se for par colocar na tela
// Data : 11/10/2023
// Seção de Declarações 
var

   numeros: vetor [1..3,1..3] de inteiro
   pares : vetor [1..3,1..3] de inteiro
   c, l, total: inteiro

inicio

      total <- 0
      
      para c <- 1 ate 3 faca   // adicionar numero dentro da matriz x.1  + 1
         para l <-1 ate 3 faca  // adicionar numero dentro da matriz 1.x   + 1
         
                Escreva("Digite o numero da posição ",c,",",l, ":")
                leia(numeros[c,l])
         
//LimpaTela
                Se (numeros[c,l]%2 = 0 ) entao
                
                   total <- total + 1
                   pares[c,l] <- numeros[c,l]
                
                FimSe
         fimpara
      fimpara
      
      EscrevaL(" ---------------------------------------------------------- ")
      EscrevaL("Total de numeros pares ", total)
      EscrevaL("NUMEROS PARES")

      
      
      para c <- 1 ate 3 faca
             para l <- 1 ate 3 faca
             

                    Escreva(pares[c,l]:4)

             fimpara
             EscrevaL()
      fimpara
      
      
      // numeros digitados
      
      EscrevaL()
      EscrevaL(" ---------------------------------------------------------- ")
      EscrevaL(" NUMEROS DIGITADOS ")

      
            para c <- 1 ate 3 faca
             para l <- 1 ate 3 faca


                    Escreva(numeros[c,l]:4)

             fimpara
             EscrevaL()
      fimpara

      
      
fimalgoritmo
