algoritmo "Funcao Usando par ou impar"
// Função : funcao usando par ou impar
// Autor :
// Data : 28/09/2023
// Seção de Declarações 
var

   numero1: inteiro
   resultado: caractere

   Funcao ParOuImpar(a: inteiro) : caractere  // vai entrar dados do tipo inteiro / vai sair do tipo caractere
   // Aqui devo colocar as variaveis da funcao

          Inicio
          // Começar os codigos da funcao
          
             se (a%2 = 0) entao // se o resto da divisao de A for divido para 2 e for igual a 0 caimos aqui.
                                // letra A <- Numero que o usuario digitou
                Retorne "PAR"

                
                senao
                
                     Retorne "Impar"

                     FimSe



   FimFuncao

inicio
// Seção de Comandos

   // 1 Escrevendo um texto na tela
   // 2 Mandando o usuario guarda seu numero dentro da tela
   Escreva("Digite um numero: ")
   leia(numero1)
   
   // 1º estou guardando o resultado da funcao dentro da variavel resultado
   // 2º estou mandando exibir na tela a variavel resultado
   resultado <- ParOuImpar(numero1) // <<<< numero1 vai cair dentro da funcao e vai cair no parametro A
   Escreva(resultado)


fimalgoritmo
