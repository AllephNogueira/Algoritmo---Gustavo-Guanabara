algoritmo "Busca lista de aprovados"
// Fun��o :  Vamos colocar uma lista com 5 nomes, e vamos pesquisar os candidatos aprovados.
// Autor :
// Data : 21/08/2023
// Se��o de Declara��es
var

nome : caractere

inicio
// Se��o de Comandos

Escreval("Digite seu nome para verificar se voc� foi aprovado: ")
leia(nome)


se (nome = "alleph") ou (nome = "fernanda") ou (nome = "jane") ou (nome = "larissa") entao
   escreva("Voc� esta aprovado")
senao
   se (nome = "livia") ou (nome = "amora") ou (nome = "crixus") entao
      escreva("Voce esta em recupera��o")
   senao
      escreva("Voce esta reprovado")
      FimSe
FimSe
fimalgoritmo
