algoritmo "semnome"
// Função :
// Autor :
// Data : 27/09/2023
// Seção de Declarações 
var

   c, idade, numero_cadastro, contador : inteiro
   nome, opcao_sair,opcao : caractere

Procedimento Contagem() // Contagem usando o REPITA
Inicio

      c <- 1
       repita
            escreval(c)
            c <- c+1

       ate (c > 100)
FimProcedimento

Procedimento Dados() // Cadastro de usuarios usando o REPITA
inicio



      contador <-1 // aqui eu inicio meu laço começando por 1
      
      Escreva("Quantos usuarios você quer cadastrar?: ")
      leia(numero_cadastro)

         Repita

            Escreva("Nome: ")
            leia(nome)
            Escreva("Idade: ")
            leia(idade)


         contador <- contador +1 // aqui eu vou colocando de 1 em 1 ate chegar ao numero que o usuario pediu
         ate (contador > numero_cadastro)
      
      

FimProcedimento

Procedimento Opcao() // Opcao usando o While ou Enquanto
Inicio

      opcao_sair <- "s"  // Quando for usar o While ou Enquanto, sempre inicializar a variavel antes de entrar no loop
         enquanto (opcao_sair = "S") faca  // Enquanto eu responder que quero continuar [ S ] ele vai continuar no loop
            EscrevaL("ESCOLHA A OPÇÃO DESEJADA")
            EscrevaL("[1] PARA CONTAGEM DE 0 A 100")
            EscrevaL("[2] CADASTRAR USUARIOS")
            leia(opcao)

                       se (opcao = "1") entao
                          contagem()
                          senao se (dados = "2") entao
                          dados()
                          fimse


            EscrevaL("DESEJA CONTINUAR? [S/N]")
            leia(opcao_sair)  // Aqui eu respondo se quero continuar ou não
          fimenquanto
       
       EscrevaL("Obrigado, programa encerrado")
                    

FimProcedimento
inicio
// Tire as barras para ativar a função que você quer usar.


opcao()
fimalgoritmo
