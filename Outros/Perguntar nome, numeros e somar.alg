algoritmo "semnome"
var
   numero1: real // aqui eu digo que numero 1 é real == (ex:  0.5 10.25..)
   numero2: real // numero 2 tambem é real
   nome: caractere // aqui digo que nome recebe "letras"
   total: real
   
   // maneiras de declarar variavel ao mesmo tempo (lembrando que tem que ser da mesma tipagem)
   
   //n1,n2: inteiro // esse é o exemplo para fazer 2 variaveis da mesma tipagem na mesma linha
   //nome,sobrenome: caractere // exemplo para fazer 2 variaveis de texto(string) na mesma linha
   
   
inicio
      escreval("Ola, seja bem vindo ao meu codigo")
      escreva("Digite o seu nome: ")
      leia(nome)
      escreval("Muito bem, agora vamos aos numeros")
      escreva("Digite o primeiro numero: ")
      leia(numero1)
      escreval("Certo seu primeiro numero foi: ",numero1)
      escreva("Agora digite o segundo numero: ")
      leia(numero2)
      escreval("Certo ",nome," seu segundo numero foi " , numero2)
      escreval("A soma deles é: " , numero1+numero2, " Correto? ")
      escreval("Obrigado, foi um prazer te ajudar ",nome)

      //total <- numero1 + numero2 // aqui eu mando total receber
fimalgoritmo
