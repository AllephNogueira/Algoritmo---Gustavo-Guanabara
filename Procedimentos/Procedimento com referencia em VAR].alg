algoritmo "Prodecimento com referencia"
// Função : Prodecimento com referencia
// Autor :
// Data : 28/09/2023
// Seção de Declarações 
var
  x,y : inteiro
Procedimento soma(var a,b: inteiro) // colocando a palavra VAR o valor nao passa para ca
Inicio


// Colocando o var na frente, o valor passa diretamente para as variaveis A e B no escopo do programa
a <- a + 2    // aqui eu jogo o valor de x   = (10=x) + (2) = 12
b <- b + 5    // aqui eu jogo o valor de y   = (5=y) + (5)  = 10

Escreva("A soma vale: ", a+b) // resultado final dessa soma tem que ser a=12 + y=10 == 22

FimProcedimento

inicio
// Seção de Comandos 

x <- 10
y <- 5
soma(x, y)
EscrevaL()
EscrevaL("Valor de x: ",x, " / ------ /  Valor de y: ",y)

fimalgoritmo
