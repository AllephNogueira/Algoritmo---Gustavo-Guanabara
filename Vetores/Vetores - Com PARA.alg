algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/10/2023
// Se��o de Declara��es 
var
   numero : vetor[1..4] de inteiro
   i : inteiro
inicio
// Se��o de Comandos

   para i <- 1 ate 4 faca // aqui estou dizendo que a variavel I come�a com 1 depois no proximo la�o ele vai para 2,3..., e vai repetir 4x
   // ficando assim numero[1]  = numero[i]
   // numero[2] = numero[i]
   // numero[3] = numero[i]
   // numero[4] = numero[i]
        escreva("Digite o numero: ")
        leia(numero[i])  // I come�a com 1 dizendo para guarda na variavel - numero[1]
        escreval()
        escreval("Numero ",i," agora passa a ser: ",numero[i])
   fimpara

fimalgoritmo
