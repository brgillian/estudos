algoritmo "Tabuada"
// Função :
// Autor :
// Data : 16/12/2020
// Seção de Declarações 
var
   Cont, N, R: Inteiro
inicio
// Seção de Comandos
   Cont <- 1
   N <- 6
   Repita
      R <- N * Cont
      EscrevaL(N, " x ", Cont, " = ", R)
      Cont <- Cont + 1
   Ate (Cont > 10)
fimalgoritmo
