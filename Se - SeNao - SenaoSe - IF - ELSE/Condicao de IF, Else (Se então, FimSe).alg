algoritmo "Comando If, else(Se, FimSe)"
// Fun��o : O codigo pergunta o valor que tenho de saldo e o valor que tenho na conta, se saldo for > contas a pagar eu fico em casa, caso contrario devo ir trabalhar
// Autor :  Alleph
// Data : 19/08/2023
// Se��o de Declara��es 
var

   despesas, saldo : Real

inicio
// Se��o de Comandos 


   Escreva("Qual valor das suas despesas hoje: ")
   leia(despesas)
   Escreva("Qual valor voce tem na sua conta bancaria hoje: ")
   leia(saldo)
   
   se(saldo >= despesas) entao
   
            escrevaL("Certo, seu saldo � maior que sua despesa")
            escreval("Pode ficar em casa")
            
            senao
            
            escreval("Voce deve ir trabalhar hoje")
            
            FimSe


fimalgoritmo
