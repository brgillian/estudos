algoritmo "Criança Esperança"
// Função :
// Autor :
// Data : 13/12/2020
// Seção de Declarações
//Não serve para testar faixas de valores
//Só funciona para valores inteiros
//Algumas linguagens aceitam strings, mas o Visualg não
var
    D, valor:Inteiro
inicio
// Seção de Comandos
   EscrevaL("----------------------------")
   EscrevaL("    CRIANÇA ESPERANÇA       ")
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
           Escreva("Qual o valor da doação? R$ ")
           Leia(valor)
      Caso 5
           valor <- 0
      FimEscolha
   EscrevaL("----------------------------------")
   EscrevaL("SUA DOAÇÃO FOI DE R$", valor)
   EscrevaL("MUITO OBRIGADO!")
   EscrevaL("----------------------------------")
   
fimalgoritmo
