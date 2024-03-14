algoritmo "Captar usuarios que começam com a letra A"
// Função : Usuario digita o nome, a contamos quantos usuarios começam com a letra A
// Autor :
// Data : 04/10/2023
// Seção de Declarações 
var

   nome: Caractere
   teste, total : inteiro
   c : inteiro // meu contador

inicio
// Seção de Comandos 

   para c <- 1 ate 5 faca

      Escreva("Digite seu nome: ")
      leia(nome)


      teste <- Asc(nome),1,1)
            Se (teste = 65 ) entao
                 total <- total +1

            fimse
   fimpara
         
   Escreva("Quantidade de usuarios com a letra A =",total)
fimalgoritmo
