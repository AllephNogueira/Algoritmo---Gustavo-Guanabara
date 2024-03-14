algoritmo "semnome"
// Função :
// Autor :
// Data : 22/09/2023
// Seção de Declarações 
var

   nome, opcao: caractere
   idade, total_maior, total_menor: inteiro

inicio
// Fazer uma lista de cadastro
// Fazer a contagem de quantos usuarios sao maiores de 18 anos
// Fazer uma contagem de quantos usuarios sao menores de 18 anos



 repita
      Escreva("Digite seu nome: ")
      leia(nome)
      Escreva("Digite sua idade: ")
      leia(idade)
                 se(idade > 17) entao

                          total_maior <- total_maior +1



                 senao se (idade < 17) entao

                         total_menor <- total_menor + 1

                         fimse

      escrevaL("Total de usuarios maior de idade é: ",total_maior)
      escrevaL("Total de usuarios menor de idade é: ",total_menor)
      
      Escreva("Quer continuar? S/N: ")
      leia(opcao)
      
   ate(opcao = "N")

   
fimalgoritmo
