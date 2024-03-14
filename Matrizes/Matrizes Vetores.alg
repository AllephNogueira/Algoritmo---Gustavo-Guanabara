algoritmo "Matrizes"
// Função :
// Autor :
// Data : 10/10/2023
// Seção de Declarações 
var

   dados : vetor[1..3,1..2] de caractere
   c, l : inteiro

inicio

      para c <- 1 ate 3 faca
           para l <- 1 ate 2 faca
                Escreva("Nome: ")
                leia(dados[c,l])
                Escreva("Sobrenome: ")
                LimpaTela
           fimpara

      fimpara
      
     LimpaTela
     
     EscrevaL("Usuarios cadastrados")
      para c <- 1 ate 3 faca
           para l <- 1 ate 2 faca

                Escreva(dados[c,l]:10) // Aqui eu mando apos imprimir o primeiro valor de 10 espaços, depois puxar a outra variavel.


           fimpara
           EscrevaL()
      fimpara
      
      
fimalgoritmo
