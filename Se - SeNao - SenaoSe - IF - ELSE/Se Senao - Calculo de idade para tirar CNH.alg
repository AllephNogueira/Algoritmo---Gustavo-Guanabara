algoritmo "Calculo de idade"
// Fun��o :  Usuario digita idade, se estiver com mais de 18 anos pode tirar a cnh
// Autor :   Alleph
// Data : 21/08/2023
// Se��o de Declara��es 
var

   nasc : Real

inicio
// Se��o de Comandos 

   escreval("Ola, insira os dados para fazer sua Carteira de Habilita��o")
   escreva("Em qual ano voc� nasceu? ")
   leia(nasc)
   
   
   se (nasc <= 2005) entao
      escreva ("Parabens voc� esta aprovado a tirar sua cnh")
      
      senao
      
      escreva("Voce � muito novo voc� tem apenas",nasc -2023, " anos � obrigatorio ter 18 anos")
      
      Fimse


fimalgoritmo
