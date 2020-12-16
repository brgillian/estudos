algoritmo "Somador"
// Função :
// Autor :
// Data : 16/12/2020
// Seção de Declarações 
var
   N, Cont, S: Inteiro
inicio
// Seção de Comandos 
S <- 0
  Cont <-1
  Enquanto (Cont <= 5)faca
    Escreva("Digite o ", Cont, "o. valor ==> ")
    Leia(N)
    S <- S + N
    Cont <- Cont + 1
  FimEnquanto
  EscrevaL("A soma de todos os valores digitados é ", S)
fimalgoritmo
