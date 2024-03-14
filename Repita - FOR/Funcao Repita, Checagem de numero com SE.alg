algoritmo "Contagem de numeros maior que 10 e menor que 10"
// Função :
// Autor :
// Data : 21/09/2023
// Seção de Declarações 
var

   n, contagem, totalnumeros,quantidade_de_checagem, menores, totalmenor : inteiro

inicio
// Seção de Comandos

   contagem <- 1 // aqui eu digo com quanto o laço repita tem que começar a contagem
   totalnumeros <- 0 // aqui eu digo com quanto ele tem que iniciar
   menores <-0
   
   EscrevaL("----------------------------")
   Escreva("DIGITE A QUANTIDADE DE VEZES QUE VOCE QUER CHECAR: ")
   leia(quantidade_de_checagem)
   EscrevaL("AQUI VAMOS INFORMAR QUANTOS NUMEROS FORAM DIGITADOS MAIOR QUE 10")
   EscrevaL("----------------------------")

   repita
   
         Escreva("Digite um numero: ")
         leia(n)
         Se (n >=10) entao // aqui eu digo para se o numero for maior que 10 contar adicionar aqui, se nao for maior que 10 nao faça nada

            TotalNumeros <- TotalNumeros+1
            

         FimSe
         
         Se (n <10) entao
         
            menores <- menores +1
            
         fimse
         contagem <- contagem +1
         //LimpaTela   <- comando para limpar a tela.
   
   ate (contagem > quantidade_de_checagem)
   
   EscrevaL("Voce checou um total de ", quantidade_de_checagem, " numeros")
   EscrevaL("O total de numeros digitados maior que 10 foi: ",totalnumeros)
   EscrevaL("O total de numeros digitados menor que 10 foi: ",menores)
fimalgoritmo
