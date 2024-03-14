algoritmo "Escolha caso"
// Função :  Vamos escolher uma opção, usando o EscolhaCaso
// funcao : vamos fazer uma recarga de celular
// Autor :
// Data : 22/08/2023
// Seção de Declarações 
var

   opcao, recarga : inteiro
   numero : real

inicio
// Seção de Comandos 

   EscrevaL("------------------------")
   Escreva ("  DIGITE SEU NUMERO: ")
   leia(numero)
   EscrevaL("------------------------")
   EscrevaL("DIGITE SUA OPERADORA")
   EscrevaL(" [1] TIM ")
   EscrevaL(" [2] CLARO ")
   EscrevaL(" [3] VIVO ")
   EscrevaL(" [4] OI ")
   Escreval(" [5] VOLTAR ")
   EscrevaL("------------------------")
   leia(opcao)
   
   se(opcao >=1 ) e (opcao <=4) entao
   
         Escreval("CERTO VOCE ESCOLHEU A OPCAO ",opcao)

         Escreval("AGORA VAMOS AOS VALORES")
         Escreval("DIGITE O OPCAO DA RECARGA")
         Escreval(" [1] PARA 10.00")
         Escreval(" [2] PARA 20.00")
         Escreval(" [3] PARA 30.00")
         Escreval(" [4] PARA 40.00")
         leia(recarga)

         Escolha recarga
                 caso 1 // Posso fazer assim tambem: caso 1,2,3,4 assim eu colocaria 4 opcoes em 1 caso

                      Escreva("RECARGA CONCLUIDA NO VALOR DE 10R$ NO NUMERO: ",numero)

                 caso 2 // Posso fazer assim tambem: caso 5,6,7,8 assim eu colocaria 4 opcoes em 1 caso

                      Escreva("RECARGA CONCLUIDA NO VALOR DE 20R$ NO NUMERO ",numero)

                 caso 3 // Posso fazer assim tambem: caso 9,10,11,12 assim eu colocaria 4 opcoes em 1 caso

                      Escreva("RECARGA CONCLUIDA NO VALOR DE 30R$ NO NUMERO ",numero)

                 caso 4 // Posso fazer assim tambem: caso 13,14,15,16 assim eu colocaria 4 opcoes em 1 caso

                      Escreva("RECARGA CONCLUIDA NO VALOR DE 40R$ NO NUMERO ",numero)

                 OutroCaso

                      Escreva("Obrigado, ficamos aguardando seu retorno")

         FimEscolha
   senao
   
   EscrevaL("Obrigado, estamos aguardando seu contato novamente")
   
   
   FimSe
fimalgoritmo
