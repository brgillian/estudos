algoritmo "Crian�a Esperan�a"
// Fun��o :
// Autor :
// Data : 13/12/2020
// Se��o de Declara��es
//N�o serve para testar faixas de valores
//S� funciona para valores inteiros
//Algumas linguagens aceitam strings, mas o Visualg n�o
var
    D, valor:Inteiro
inicio
// Se��o de Comandos
   EscrevaL("----------------------------")
   EscrevaL("    CRIAN�A ESPERAN�A       ")
   EscrevaL("----------------------------")
   EscrevaL(" Muito obrigado por ajudar. ")
   EscrevaL("[1] para doar R$10 ")
   EscrevaL("[2] para doar R$25 ")
   EscrevaL("[3] para doar R$50 ")
   EscrevaL("[4] para doar outros valores ")
   EscrevaL("[5] para cancelar ")
   Leia(D)
   Escolha D
      Caso 1
           valor <- 10
      Caso 2
           valor <- 25
      Caso 3
           valor <- 50
      Caso 4
           Escreva("Qual o valor da doa��o? R$ ")
           Leia(valor)
      Caso 5
           valor <- 0
      FimEscolha
   EscrevaL("----------------------------------")
   EscrevaL("SUA DOA��O FOI DE R$", valor)
   EscrevaL("MUITO OBRIGADO!")
   EscrevaL("----------------------------------")
   
fimalgoritmo
