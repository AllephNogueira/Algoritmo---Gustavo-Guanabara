algoritmo "Calculo de imposto"
// Fun��o :  Calcular imposto sobre produtos.
// Autor :   Alleph
// Data : 18/08/2023
// Se��o de Declara��es 
var


   valor_compras, valor_imposto : real
   nome : caractere

inicio
// Se��o de Comandos 


   escreval("Digite seu nome")
   leia(nome)
   escreval("Ola, digite o valor total das compras")
   leia(valor_compras)
   escreval("Certo ", nome, " Ent�o o valor das suas compras foram " ,valor_compras, "$")
   valor_imposto <- 60*valor_compras/100 // Aqui eu calculo o valor do imposto que � 25% em cima do valor_compras | exemplo 25*valor_compras / 100
   escreval("Voce tem que pagar 25% disso correto? ent�o o valor para pagamento vai ser ",valor_imposto)
   escreval("Pague o valor de ",valor_imposto:5:2, " em qualquer loteria ou banco")   // aqui eu to dizendo que tenho 5 casas ao todo e 2 apos a virugula exemplo: 100,00



fimalgoritmo
