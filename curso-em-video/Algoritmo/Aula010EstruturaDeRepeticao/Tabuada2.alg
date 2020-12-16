algoritmo "Tabuada2"
// Função :
// Autor :
// Data : 16/12/2020
// Seção de Declarações 
var
   Cont, N, R: Inteiro
inicio
// Seção de Comandos
   Cont <- 1
   Escreva("Quer ver a tabuada de qual número? ")
   Leia(N)
   Repita
      R <- N * Cont
      EscrevaL(N, " x ", Cont, " = ", R)
      Cont <- Cont + 1
   Ate (Cont > 10)
fimalgoritmo
