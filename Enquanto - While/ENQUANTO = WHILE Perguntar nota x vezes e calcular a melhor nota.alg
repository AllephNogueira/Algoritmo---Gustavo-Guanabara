algoritmo "ENQUANTO = WHILE Perguntar nota x vezes e calcular a melhor nota"
// Função : 1 Perguntar nota e nova / 2 Salvar os dados / 3 Comparar e dizer o maior valor
// Autor :
// Data : 29/08/2023
// Seção de Declarações 
var

   quantidade, contagem, nota, M_Nota: inteiro
   nome, M_Aluno : Caractere

inicio
// Seção de Comandos 

   Escreva("Digite a quantidade de alunos: ")
   leia(quantidade)
   
   contagem <- 1

   enquanto (contagem <= quantidade) faca // enquanto não ouver esse resultado continue repetindo
   
   
            EscrevaL("---------------------------")
            EscrevaL("    Preencha os campos")
            Escreva("     Nome",contagem," : ")
            leia(nome)
            Escreva("     Nota: ")
            leia(nota)
            EscrevaL("---------------------------")
            
            contagem <- contagem +1
            
                     se (nota > M_nota) entao
                        M_Aluno <- nome
                        M_Nota  <- Nota
                        
                        FimSe
            
            
            FimEnquanto
   Escreva("Seu melhor aluno foi ",M_Aluno," com a nota de",M_Nota)
   

fimalgoritmo
