algoritmo "semnome"
// Função :  digitar o nome de 3 times / fazer esses times jogar um contra o outro
// Autor :
// Data : 06/10/2023
// Seção de Declarações 
var
     time1,time2,time3 : caractere
     c : inteiro
     
     
procedimento nome_time() // pedir o nome de 3 times
Inicio
 c <- 1

      repita

            c <- c +1

            Escreva("Digite o nome do seu time: ")
            leia(time1)

            limpatela

            Escreva("Digite o nome do seu time: ")
            leia(time2)

            limpatela

            Escreva("Digite o nome do seu time: ")
            leia(time3)

            limpatela


      ate ( c  < 3)

FimProcedimento


Procedimento Rodada()
inicio
      EscrevaL("Nosso campeonato tem jogos de ida e volta!")
      EscrevaL("Vamos passar o catalago dos jogos")
      // primeira rodada //
      escrevaL("[ ",time1:10,"[ ] x [ ]   ",time2," ]") // Vasco x Flamengo
      escrevaL("[ ",time1:10,"[ ] x [ ]   ",time3," ]") // Vasco x Botafogo
      escrevaL("[ ",time2:10,"[ ] x [ ]   ",time3," ]") // Flamengo x Botafogo

      // rodada de volta //

      escrevaL("[ ",time2:10,"[ ] x [ ]   ",time1," ]") // Vasco x Flamengo
      escrevaL("[ ",time3:10,"[ ] x [ ]   ",time1," ]") // Vasco x Botafogo
      escrevaL("[ ",time3:10,"[ ] x [ ]   ",time2," ]") // Flamengo x Botafogo

fimprocedimento
inicio

      nome_time()
      rodada()


fimalgoritmo
