algoritmo "Pegar emprestimo"
// Fun��o :  Pegar emprestimo a 20% de juros
// Autor :   Alleph
// Data : 18/08/2023
// Pegar emprestimo
// Parcelar emprestimo
// Pagar 20% a mais.
var

   valor_emprestimo, parcelas, ValorTotal, ValorJuros, ValorParcelas : Real

inicio
// Se��o de Comandos 

   escreva("Digite o valor que voce quer pegar de emprestimo: ")
   leia(valor_emprestimo)
   escreva("Digite em quantas parcelas quer pagar: ")
   leia(parcelas)
   escreval("Certo o valor solictado �: ",valor_emprestimo," em :",parcelas," vezes")
   ValorJuros <- 20*valor_emprestimo/100  // valor que vai pagar de juros = ( 20 ) / Atualize o valor que voce quer receber de juros.
   ValorTotal <- valor_emprestimo + ValorJuros
   ValorParcelas <- ValorTotal/parcelas
   escreva("O valor atualizado ficaria em: ",ValorTotal," com total de ",parcelas, " parcelas de ", ValorParcelas)
   
   


fimalgoritmo
