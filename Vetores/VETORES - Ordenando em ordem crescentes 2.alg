algoritmo "semnome"
// Função :  Ranking de notas
// Autor :
// Data : 06/10/2023
// Seção de Declarações 
var
   c,c2,ordem : inteiro // meu contador que começa com 1
   notas: vetor[1..10] de inteiro

inicio
// Seção de Comandos

   para c <- 1 ate 10 faca
   
          Escreva("Digite ",c,"º numero: " )
          leia(notas[c])
   fimpara
   /////////////////////////////////////////////////
   // Ordenar as notas
   
   para c <- 1 ate 10 faca
        para c2 <- c+1 ate 10 faca
                           se (notas[c] > notas[c2]) entao


                              ordem <- notas[c2]      // notas2 foi para dentro de ordem  ORDEM
                              notas[c2] <- notas[c]   // notas1 foi para dentro de NOTA 2
                              notas[c] <- ordem     // Agora eu peguei a ordem e coloquei em notas1

                   fimse
                   
       fimpara
  fimpara
   
    ///////////////////////////////////////////////
    // Limpar a tela antes de exibir as notas
    
    LimpaTela
   
   
   ///////////////////////////////////////////////
   // Imprimir notas na tela
   para c <- 1 ate 10 faca
          EscrevaL("Numeros em ordem crescentes :", notas[c])
   
   fimpara
   
fimalgoritmo
