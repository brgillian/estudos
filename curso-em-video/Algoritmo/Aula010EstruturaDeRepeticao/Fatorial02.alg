algoritmo "Fatorial02"
// Fun��o :
// Autor :
// Data : 16/12/2020
// Se��o de Declara��es 
var
  C, N, F: Inteiro
  R: Caractere
inicio
// Se��o de Comandos
   Repita
      Escreva("Digite um n�mero: ")
      Leia(N)
      C <- N
      F <- 1
      Repita
         F <- F * C
         C <- C - 1
      Ate(C < 1)
      EscrevaL("O valor do fatorial de ", N, " � igual a ", F)
      Escreva("Quer continuar? [S/N]")
      Leia(R)
      LimpaTela
   Ate (R = "N")
fimalgoritmo
