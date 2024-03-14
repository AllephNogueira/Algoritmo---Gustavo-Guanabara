algoritmo "Fazer a tabuada"
// Funcao FOR - REPITA ATE
// Pedir para o usuario digitar um numero
// Esse numero vai ser contado de 1 * x, 2 x *.... e imprimir na tela
var

   numero, opcao, resultado, multiplicador : inteiro

inicio
// Seção de Comandos 

   EscrevaL("VAMOS PEGAR A TABUADA DE UM NUMERO")
   Escreva("DIGITE UM NUMERO MULTIPLICADOR: ")
   leia(numero)
   Escreva("AGORA DIGITE ATE QUAL NUMERO VOCE QUER MULTIPLICAR: ")
   leia(multiplicador)
   
   repita
   
         resultado <- opcao * numero
   
         escreval(opcao, " x" ,numero, " = ", resultado)
         
         opcao <- opcao +1


   
   ate (opcao > multiplicador )
fimalgoritmo
