algoritmo "semnome"
// Função :
// Autor :
// Data : 03/10/2023
// Seção de Declarações 
var
   numero : vetor[1..4] de inteiro
   i : inteiro
inicio
// Seção de Comandos

   para i <- 1 ate 4 faca // aqui estou dizendo que a variavel I começa com 1 depois no proximo laço ele vai para 2,3..., e vai repetir 4x
   // ficando assim numero[1]  = numero[i]
   // numero[2] = numero[i]
   // numero[3] = numero[i]
   // numero[4] = numero[i]
        escreva("Digite o numero: ")
        leia(numero[i])  // I começa com 1 dizendo para guarda na variavel - numero[1]
        escreval()
        escreval("Numero ",i," agora passa a ser: ",numero[i])
   fimpara

fimalgoritmo
