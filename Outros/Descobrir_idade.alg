algoritmo "Perguntar_Idade"
// Fun��o : perguntar a idade
// Autor :  Alleph
// Data : 17/08/2023
// Se��o de Declara��es 
var

   ano_atual, ano_nascimento, calculo_idade: inteiro

inicio
// Se��o de Comandos 

   Escreval("Em que ano estamos")
   leia(ano_atual)
   Escreval("Em que ano voce nasceu?")
   leia(ano_nascimento)
   
   calculo_idade <- ano_atual - ano_nascimento
   
   escreval("Voce tem o total de ", calculo_idade)
fimalgoritmo
