algoritmo "Tabuada2"
// Fun��o :
// Autor :
// Data : 16/12/2020
// Se��o de Declara��es 
var
   Cont, N, R: Inteiro
inicio
// Se��o de Comandos
   Cont <- 1
   Escreva("Quer ver a tabuada de qual n�mero? ")
   Leia(N)
   Repita
      R <- N * Cont
      EscrevaL(N, " x ", Cont, " = ", R)
      Cont <- Cont + 1
   Ate (Cont > 10)
fimalgoritmo
