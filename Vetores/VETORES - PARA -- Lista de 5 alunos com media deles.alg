algoritmo "Vetores"
// Pedir 5 nomes de alunos
// Pedir nota 1 nota 2
// Fazer a media da nota
// Imprimir nome dos alunos e media de cada um
// Agora definir uma media = 5  *
// Imprimir os alunos em cima da media *
var

   aluno: vetor[1..5] de caractere
   nota1 : vetor[1..5] de inteiro
   nota2 : vetor[1..5] de inteiro
   c: inteiro
   media : vetor[1..5] de real
   acMedia : vetor[1..5] de real  // acumular media do aluno e posição
   alunoM: vetor[1..5] de caractere  // Aqui vou acumular os alunos a cima da media
   
inicio
// Seção de Comandos 

   para c <- 1 ate 5 faca
   
          escrevaL("______________________________________________")
          escrevaL()
          Escreva("NOME do ",c,"º aluno: ")
          leia(aluno[c])
          Escreva("NOTA 1 do ",c,"º aluno: ")
          leia(nota1[c])
          Escreva("NOTA 2 do ",c,"º aluno: ")
          leia(nota2[c])
          escrevaL("______________________________________________")
          
          media[c] <- (nota1[c] + nota2[c]) /2
   
   fimpara
   
   // agora precisamos exibir esses alunos com as notas
   
   LimpaTela

          EscrevaL("LISTAGEM DE ALUNOS")
          EscrevaL("Nome":15,"Media")
   para c <- 1 ate 5 faca

          escrevaL(aluno[c]:15,media[c]) // aqui apos digitar o nome o ( :15 ) indica que quero pular 15 linhas, para alinhas o texto com a media
          
                                         se (media[c] > 5) entao
                                         
                                              alunoM[c] <- aluno[c]
                                              acMedia[c] <- media[c]
                                         fimse
   
   fimpara
   
          escrevaL("ALUNOS A CIMA DA MEDIA")
   para c <-1 ate 5 faca

        se (acMedia[c] > 5) entao
           EscrevaL(alunoM[c]:15,acMedia[c])
        fimse
   fimpara

fimalgoritmo
