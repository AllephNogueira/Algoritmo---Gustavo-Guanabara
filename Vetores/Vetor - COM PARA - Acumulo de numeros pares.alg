algoritmo "Vetor"
// Função :  Usuario vai digitar 10 numeros
//           Vamos acumular os numeros pares
// Autor :
// Data : 03/10/2023
// Seção de Declarações 
var

   numero : vetor[1..10] de inteiro
   contador: inteiro
   total : inteiro

inicio
// Seção de Comandos 


   total <- 0
   
   para contador <- 1 ate 10 faca // contador recebe de 1 ate 10

        Escreva("Digite",contador,"º numero : ")
        leia(numero[contador]) // numero + contador que vai receber de 1 ate 10, vai ser a posicação das minhas variaveis.
        
                             se (numero[contador] %2=0 ) entao // se resto da divisao for divido por 2 e retorna 0 entao o numero é par
                                                               // se for verdaeiro acumula de 1 em 1
                                                               
                                                               
                                total <- total +1  // aqui eu acumulo o resultado se for verdadeiro
                                escrevaL("Esse numero é par")
                                

                             
                             FimSe
   
   
   fimpara
   
   escreva("Total de numeros pares são: ",total) // aqui eu imprimo para o o usuario
   
   
                  // agora vamos verificar onde ficou as posições dos numeros pares ( posicação dos vetores )
                  
   para contador <- 1 ate 10 faca
   
          se (numero[contador] %2 = 0) entao
          
               escreval("A posição dos meus numeros pares foram ", contador)

          fimse
   
   fimpara


                  
fimalgoritmo
