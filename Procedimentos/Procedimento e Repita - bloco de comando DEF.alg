algoritmo "Registro de dados"
// Fun��o :  Procedimento
// Autor :
// Data : 27/09/2023
// Se��o de Declara��es 
var

   idade, c, maioridade: inteiro
   nome, nome_maioridade : caractere

Procedimento Pessoa_Com_Maior_Idade() // Aqui � como eu vou chamar esse bloco de comando, sempre que precisar usar ele
inicio  // inicando o bloco de comando

   c <- 1
   maioridade <- 0 // aqui eu estou dizendo que a variavel vai come�ar com 0
   repita
      Escreva("Digite seu nome: ")
      Leia(nome)
      Escreva("Digite sua idade: ")
      leia(idade)



                  // Maior idade sempre come�a com 0, acumula o primeiro valor e depois disso ele come�ar a testar se � maior que o primeiro valor acumulado
                 se (idade > maioridade ) entao  // aqui eu estou comparando se a idade digitada � maior do que a acumulada


                    maioridade <- idade // colocar o valor de idade para ser guardado dentro de MAIOR IDADE
                    nome_maioridade <- nome


                    FimSe

      c <- c+1 // contagem dizendo que c, vai repetir 3x

      ate (c > 3) // Quando C for maior que 3 ele para o la�o de repeti��o OBS ele sempre come�a com 1
      
      escrevaL ("Maior idade ate o momento foi: ",nome_maioridade, " com : ",maioridade)


FimProcedimento // aqui estou encerrando o bloco de comando


inicio
// Se��o de Comandos


Pessoa_Com_Maior_Idade() // aqui estou chamando o bloco de comanando


   
   

fimalgoritmo
