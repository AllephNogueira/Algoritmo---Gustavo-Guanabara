algoritmo "Calculo de idade"
// Função :  Usuario digita idade, se estiver com mais de 18 anos pode tirar a cnh
// Autor :   Alleph
// Data : 21/08/2023
// Seção de Declarações 
var

   nasc : Real

inicio
// Seção de Comandos 

   escreval("Ola, insira os dados para fazer sua Carteira de Habilitação")
   escreva("Em qual ano você nasceu? ")
   leia(nasc)
   
   
   se (nasc <= 2005) entao
      escreva ("Parabens você esta aprovado a tirar sua cnh")
      
      senao
      
      escreva("Voce é muito novo você tem apenas",nasc -2023, " anos é obrigatorio ter 18 anos")
      
      Fimse


fimalgoritmo
