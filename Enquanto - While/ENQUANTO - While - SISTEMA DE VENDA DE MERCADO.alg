algoritmo "Teste do enquanto"
// Função : Cliente digita se quer abrir o caixa ou nao, depois ele digita o valor da venda e se quer fechar ou vender novamente
// Autor :
// Data : 31/08/2023
// Seção de Declarações 
var

   opcao : inteiro
   id : caractere
   produto, total_venda, nova_venda : Real

inicio
// Seção de Comandos 
   EscrevaL("-------------------------------")
   EscrevaL("        SEJA BEM VINDO         ")
   EscrevaL("-------------------------------")
   EscrevaL("     DIGITE A OPCAO DESEJADA   ")
   EscrevaL("  [1] ABRIR CAIXA | [2] FECHAR ")
   leia(opcao)
   
   se (opcao = 1) entao
      EscrevaL("OK, CAIXA ABERTO")
      EscrevaL("----------------------")
      EscrevaL("AGORA VAMOS CONFIRMAR SEUS DADOS")
      Escreva("DIGITE SEU NOME: ")
      leia(id)
      
                      se(id = "alleph") ou (id = "fernanda") entao
                            EscrevaL("DADOS CONFIRMADO")
                            EscrevaL("BEM VINDO ", id)
                            EscrevaL("----------------------------")
                            EscrevaL("   VAMOS COMEÇAR A VENDER   ")

                                         enquanto (opcao = 1) faca
                                          Escreva("DIGITE O VALOR DO PRODUTO: ")
                                          leia(produto)
                                          
                                          total_venda <- total_venda + produto
                                          
                                          EscrevaL("ATE O MOMENTO VOCE VENDEU ",total_venda)
                                          EscrevaL("----------------------")
                                          EscrevaL("DIGITE [1] PARA NOVA VENDA [2] PARA SAIR")
                                          leia(opcao)
                                          EscrevaL("----------------------")
                                          

                                         
                                         
                                         FimEnquanto
                                         
                                         EscrevaL("OBRIGADO, ",id, " VOCE VENDEU O TOTAL DE:",total_venda,"R$")
                            
                            senao
                            EscrevaL("SEUS DADOS ESTAO INVALIDOS TENTE NOVAMENTE")
                            
                            FimSe
      
      senao
      
      Escreva("OK, CAIXA FECHADO")
      
      FimSe
fimalgoritmo
