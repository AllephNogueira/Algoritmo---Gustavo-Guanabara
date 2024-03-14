algoritmo "Prova com vetores"
// Função :
// Autor :
// Data : 06/10/2023
// Seção de Declarações
var

   gabarito, aluno, questao : vetor[1..5] de caractere
   acertos : vetor[1..5] de inteiro
   c,i : inteiro
   total : inteiro

   Procedimento gabarito()
   Inicio
   // Cdastrar o gabarito das 5 questoes
   EscrevaL("PREENCHA AS LETRAS")
   EscrevaL("--------------------------")
   para c <- 1 ate 5 faca
    Escreva("Questao ",c, " : ")
    leia(gabarito[c])
   fimpara
   EscrevaL("--------------------------")
   EscrevaL("OBRIGADO")
   EscrevaL("--------------------------")

   FimProcedimento

inicio

    gabarito()




    EscrevaL("VAMOS AGORA PEGAR O NOME DOS ALUNOS")
    EscrevaL("--------------------------")
    para i <- 1 ate 5 faca
    
    total <- 0
           Escreva("Nome do º",i," aluno:")
           leia(aluno[i])
           EscrevaL(" PRENCHAR AS QUESTOES ")

           para c <- 1 ate 5 faca
                Escreva(" Questao ",i,": ")
                leia(questao[c])


                se (gabarito[c] = questao[c]) entao

                               total <- total +1

                fimse
            fimpara


            acertos[i] <- total
      EscrevaL("--------------------------")
   fimpara
   
   
   EscrevaL("RESULTADO:")
   para i <- 1 ate 5 faca
      EscrevaL("Aluno ", aluno[i], " acertou ", acertos[i], " questões.")
   fimpara




fimalgoritmo
