algoritmo "semnome"
// Função :
// Autor :
// Data : 23/09/2023
// Seção de Declarações 
var
// Vamos localizar uma senha de ate 8 digitos
// vamos começar do numero 0 ate o numero 999999999


   contador, senha: inteiro

inicio
// Seção de Comandos 

    
    contador <-0
    EscrevaL("Digite sua senha: ")
    leia(senha)
    
    
    Repita
    
    
               EscrevaL("Estamos procurando sua senha....")
               se (contador = senha) entao
               
               
                     senha <- contador

               
               fimse
    
          contador <- contador +1
    ate (contador > senha)
    
    
    escrevaL("sua senha é: ",senha)

fimalgoritmo
