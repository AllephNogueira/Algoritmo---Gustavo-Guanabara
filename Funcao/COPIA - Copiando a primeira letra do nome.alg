algoritmo "semnome"
// Fun��o : Pegar 5 nomes e acumular quantos come�am com a letra A
// Autor :
// Data : 04/10/2023
// Se��o de Declara��es 
var
   nome: caractere
   total : inteiro

   
   c: inteiro
inicio
// Se��o de Comandos


   total <- 0
   
   para c <- 1 ate 5 faca
      Escreva("Digite o seu nome: ")
      leia(nome)

      se ( copia(maiusc(nome),1,2) = "al" ) entao // contagem da primeira casa ate a segunda
           // copia(maiusc(nome),1,1)
         total <- total +1
      
      fimse



   Fimpara
      
fimalgoritmo
