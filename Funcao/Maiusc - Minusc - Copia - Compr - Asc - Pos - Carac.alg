algoritmo "Maiusc"
// Função : Colocar todas as letras em Maiusculo
// Autor :
// Data : 28/09/2023
// Seção de Declarações 
var

   nome,letra : caractere
   CodigoCarac, C : Inteiro

inicio
// Seção de Comandos 
   C <- 1  // C para a repetição sempre tem que começar com 1
   CodigoCarac <- 65
   Escreva("Digite seu nome: ")
   leia(nome)


   // Vamos utilizar as funcoes para caractere
   
   EscrevaL("Meu nome é ", Maiusc(nome)) // Colocar tudo em maiusculo
   EscrevaL("Meu nome é ",Minusc(nome))// Colocar tudo em minusculo
   EscrevaL("Meu codigo é ", Asc(nome)) // Descobrir o codigo da letra
   EscrevaL("Comprimento do meu nome é ", Compr(nome)) // Comprimento do meu nome = 6 letras
   EscrevaL("Exibir (nome : 2 : 2 ) : ", Copia(Maiusc(nome),2,2)) // Pegar o nome Alleph, contar da segunda casa 2, exibir 2 casas.
   EscrevaL("Exibir a posicação: ", Pos("ph", nome)) // Exibir a posicação onde começa o ph
   EscrevaL("Meu codigo", Carac(CodigoCarac)) // Aqui eu informo o codigo e ele me retorna a letra = codigo usado é 65
   
   EscrevaL("------------------------------------------")
   
    EscrevaL("Exibir (nome : 1 : 4 ) : ", Copia(Maiusc(nome),1,4)) // Pegar o nome Alleph, contar da segunda casa 1, exibir 4 casas. = ALLE / E colocar essas 4 casas em Maiusculo
    EscrevaL("Aqui eu pego e copio a ultima letra do nome: ", Copia(Maiusc(nome), Compr(nome),1)) // Pegando a ultima letra do nome e +1 Exemplo Allep[h]   / 1 : 1

    Escreva("Qual letra você quer saber a posição: ")
    leia(letra)
    letra <- Maiusc(letra) // Aqui estou pegando tudo que esta na variavel nome e transformando em maiusculo
    EscrevaL("Aqui eu quero exibir a posição de uma letra: [ A ] ",  Pos(letra, Maiusc(nome)))
    
    
    EscrevaL("------------------------------------------")
    Escreva("Digite o nome que voce quer colocar de tras para frente: ")
    leia(nome)
    Para C <- Compr(nome) ate 1 passo -1 faca  // To contando meu nome de 1 em 1 de tras para frente
    
         Escreva(Copia(nome, C, 1)) // Pegando a ultima letra e voltando sempre 1 casa
    
    FimPara

   
fimalgoritmo
