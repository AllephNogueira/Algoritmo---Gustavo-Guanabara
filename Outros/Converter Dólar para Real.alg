algoritmo "Converter $ para R$"
// Fun��o :     Converter $ para R$
// Autor :      Alleph
// Data : 17/08/2023
// Se��o de Declara��es 
var

   valor_atual, valor_troca, valor_dolar :real

inicio
// Se��o de Comandos 


   escreval("Quantos Reais voce tem?")
   leia(valor_atual)
   escreval("Cada D�lar $ custa 5 Reais")
   escreval("Voce pode trocar ate o valor de ", valor_atual, "R$")
   escreval("Quanto voc� quer trocar?")
   leia(valor_troca)
   escreval("Certo, ent�o voc� quer trocar ", valor_troca,"Reais")
   valor_dolar <- valor_troca /5
   escreval("Estamos analisando....")
   escreval("Voce tem direito a ", valor_dolar, "D�lar $")
   
   
fimalgoritmo
