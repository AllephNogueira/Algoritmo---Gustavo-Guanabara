algoritmo "COPIA "
// Fun��o :  Perguntar o CEP do usuario e informar se atende ou nao o local que ele mora.
// Autor :
// Data : 04/10/2023
// Se��o de Declara��es
var
   cep, numero: caractere

inicio
// Se��o de Comandos

   Escreva("Digite seu CEP: ")
   leia(cep)

   numero <- copia(maiusc(cep),1,3) // Lembrar que o VISUALG, nao suporta essa funcao para numeros inteiros, entao sempre colocar em CARACTERE

   Se (numero = "244" ) entao

      Escreva("Obrigado, voce esta em s�o gon�alo")
      
      Senao
      
      Escreva("Sentimos muito, mas ainda nao atendemos a sua localiza��o")
   
   fimse

fimalgoritmo

