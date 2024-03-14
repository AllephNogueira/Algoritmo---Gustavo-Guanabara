algoritmo "Busca lista de aprovados"
// Função :  Vamos colocar uma lista com 5 nomes, e vamos pesquisar os candidatos aprovados.
// Autor :
// Data : 21/08/2023
// Seção de Declarações
var

nome : caractere

inicio
// Seção de Comandos

Escreval("Digite seu nome para verificar se você foi aprovado: ")
leia(nome)


se (nome = "alleph") ou (nome = "fernanda") ou (nome = "jane") ou (nome = "larissa") entao
   escreva("Você esta aprovado")
senao
   se (nome = "livia") ou (nome = "amora") ou (nome = "crixus") entao
      escreva("Voce esta em recuperação")
   senao
      escreva("Voce esta reprovado")
      FimSe
FimSe
fimalgoritmo
