algoritmo "Somador"
// Fun��o :
// Autor :
// Data : 16/12/2020
// Se��o de Declara��es 
var
   N, Cont, S: Inteiro
inicio
// Se��o de Comandos 
S <- 0
  Cont <-1
  Enquanto (Cont <= 5)faca
    Escreva("Digite o ", Cont, "o. valor ==> ")
    Leia(N)
    S <- S + N
    Cont <- Cont + 1
  FimEnquanto
  EscrevaL("A soma de todos os valores digitados � ", S)
fimalgoritmo
