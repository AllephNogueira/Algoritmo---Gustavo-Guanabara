algoritmo "Vetor"
// Fun��o :  Usuario vai digitar 10 numeros
//           Vamos acumular os numeros pares
// Autor :
// Data : 03/10/2023
// Se��o de Declara��es 
var

   numero : vetor[1..10] de inteiro
   contador: inteiro
   total : inteiro

inicio
// Se��o de Comandos 


   total <- 0
   
   para contador <- 1 ate 10 faca // contador recebe de 1 ate 10

        Escreva("Digite",contador,"� numero : ")
        leia(numero[contador]) // numero + contador que vai receber de 1 ate 10, vai ser a posica��o das minhas variaveis.
        
                             se (numero[contador] %2=0 ) entao // se resto da divisao for divido por 2 e retorna 0 entao o numero � par
                                                               // se for verdaeiro acumula de 1 em 1
                                                               
                                                               
                                total <- total +1  // aqui eu acumulo o resultado se for verdadeiro
                                escrevaL("Esse numero � par")
                                

                             
                             FimSe
   
   
   fimpara
   
   escreva("Total de numeros pares s�o: ",total) // aqui eu imprimo para o o usuario
   
   
                  // agora vamos verificar onde ficou as posi��es dos numeros pares ( posica��o dos vetores )
                  
   para contador <- 1 ate 10 faca
   
          se (numero[contador] %2 = 0) entao
          
               escreval("A posi��o dos meus numeros pares foram ", contador)

          fimse
   
   fimpara


                  
fimalgoritmo
