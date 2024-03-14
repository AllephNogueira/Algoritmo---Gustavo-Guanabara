algoritmo "semnome"
// Função :
// Autor :
// Data : 22/09/2023
// Seção de Declarações 
var
// diigte 1 para contar de 1 ate 10
// digite 2 para contar de 10 a 1
// digite 3 para sair


   opcao, cont, contnegativo : inteiro
inicio




      
      
      repita

            contnegativo <- 10
            opcao <- 0
            cont <- 0
            
            
            escrevaL("[1] PARA CONTA DE 1 A 10")
            escrevaL("[2] PARA CONTA DE 10 A 1")
            escrevaL("[3] PARA SAIR")
            leia(opcao)

            Se (opcao = 1) entao

               repita

                  EscrevaL(cont)


                  cont <- cont + 1
               ate(cont > 10)

            Fimse

            Se (opcao = 2) entao

               repita



                     EscrevaL(contnegativo)

                     contnegativo <- contnegativo -1
                  ate(contnegativo < 1)

            FimSe


      ate (opcao = 3)
      escrevaL("Programa encerrado")
      
      
      


fimalgoritmo
