algoritmo "Vetores"
// Fun��o :
// Autor :
// Data : 03/10/2023
// Se��o de Declara��es 
var

   numero: vetor[1..3] de inteiro // Estou declarando 3 variaveis compostas
   
   // numero = variavel
   // [1], [2], [3] = posi��o da variavel o indice
   
   // A variavel que estamos trabalhando � homogenia porque todos os espa�os sao do mesmo tipo (INTEIRO)

inicio
// Se��o de Comandos 

   escreva("Digite numero 1: ")
   leia(numero[1])   // Aqui estou dizendo que numero na posi��o 1 vai receber valor
   escreva("Digite numero 2: ")
   leia(numero[2])  // Aqui estou dizendo que numero na posi��o 2 vai receber valor
   
   numero[3] <- numero[1] + numero[2] // Aqui estou dizendo que numero na posi��o 3 vai acumular valor de numero1 e numero 2
   
   escreva("O total foi: ",numero[3])
fimalgoritmo
