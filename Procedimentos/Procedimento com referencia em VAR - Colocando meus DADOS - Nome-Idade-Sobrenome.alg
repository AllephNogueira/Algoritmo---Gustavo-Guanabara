algoritmo "Procedimento com referencia pedindo dados"
// Função : Procedimento com referencia pedindo nome e idade
// Autor :
// Data : 28/09/2023
// Seção de Declarações 
var

   nome,sobrenome, idade  : caractere

   
   Procedimento Dados(var n,s,i : Caractere) // Esse procedimento vai pedir nome e idade
   Inicio
   
         n <- n + s   // Nome + sobrenome, aqui estou somando 2 variaveis dentro de N
         //s <- s   // Sobrenome
         //i <- i
         
         Escreva(n, "   ", s, " ",i, " Obrigado") // Aqui estou mostrando o resultado delas

   
   
   FimProcedimento

inicio
// Seção de Comandos 

   Escreva("Nome: ")
   leia(nome)
   Escreva("Sobrenome: ")
   leia(sobrenome)
   Escreva("Idade: ")
   leia(idade)
   Dados(nome,sobrenome,idade)
   
fimalgoritmo
