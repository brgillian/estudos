algoritmo "Fatorial"
// Fun��o :
// Autor :
// Data : 16/12/2020
// Se��o de Declara��es 
var
  C, N, F: Inteiro
inicio
// Se��o de Comandos
    Escreva("Digite um n�mero: ")
    Leia(N)
    C <- N
    F <- 1
    Repita
      Escreva(C, " x ")
      F <- F * C
      C <- C - 1
    Ate(C < 1)
    Escreva("O valor do Fatorial de ", N, " �: ", F)
fimalgoritmo
