algoritmo "Usando o Funcao para calcular 2 numeros"
// Função : Calcular 2 numeros com funcao
// Autor :
// Data : 28/09/2023
// Seção de Declarações 
var
    numero1,numero2,resposta : inteiro

Funcao Soma(a,b: inteiro) : inteiro  // aqui eu estou dizendo que quero acumular 2 valores do tipo inteiro / A saida tambem tem que ser inteiro
// Aqui coloco variavel

inicio

   retorne a+b // Quando o usuario pedir oque esta dentro da funcao ele vai retorna a + b


FimFuncao

inicio
// Seção de Comandos 
   Escreva("Digite o primeiro numero: ")
   leia(numero1)  //[ a informaçao vai ser transmitida para o letra A ] entrada de dados / local onde vou armazenar o a informação
   Escreva("Digite o segundo numero: ")
   leia(numero2)  //[ a informaçao vai ser transmitida para o letra B ] entrada de dados / local onde vou armazenar o a informação
   resposta <- Soma(numero1,numero2)  // aqui eu to pegando o resultado da funcao SOMA e colocando dentro da variavel RES
   EscrevaL("O resultado é, ",resposta) // resposta é uma variavel que vai armazenar tudo que acontece dentro da funcao SOMA
   

fimalgoritmo
