algoritmo "semnome"
// Função :
// Autor :
// Data : 03/10/2023
// Seção de Declarações 
var
   numero : vetor[1..3] de inteiro
   contador : inteiro // variavel que vou usar para fazer a contagem
   total : inteiro // Variavel que vai acumular o valor dos 3 numeros
inicio
// Seção de Comandos 

   para contador <- 1 ate 3 faca // vai acumular na variavel contador de 1 em 1
        EscrevaL("VAMOS SOMAR OS NUMEROS")
        Escreva("Digite os numeros: ")
        leia(numero[contador])  // numero é a variavel, contador começa com a variavel um / numero[contador] = numero[1], numero[2], numero[3]
        
        total <- numero[contador] // aqui digo para acumular o valor dos 3 numeros
        
   fimpara
   
   escreva("A soma de todo o valor foi: ",total)
   
fimalgoritmo
