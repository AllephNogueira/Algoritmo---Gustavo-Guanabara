algoritmo "Converter $ para R$"
// Função :     Converter $ para R$
// Autor :      Alleph
// Data : 17/08/2023
// Seção de Declarações 
var

   valor_atual, valor_troca, valor_dolar :real

inicio
// Seção de Comandos 


   escreval("Quantos Reais voce tem?")
   leia(valor_atual)
   escreval("Cada Dólar $ custa 5 Reais")
   escreval("Voce pode trocar ate o valor de ", valor_atual, "R$")
   escreval("Quanto você quer trocar?")
   leia(valor_troca)
   escreval("Certo, então você quer trocar ", valor_troca,"Reais")
   valor_dolar <- valor_troca /5
   escreval("Estamos analisando....")
   escreval("Voce tem direito a ", valor_dolar, "Dólar $")
   
   
fimalgoritmo
