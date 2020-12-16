algoritmo "Fatorial"
// Função :
// Autor :
// Data : 16/12/2020
// Seção de Declarações 
var
  C, N, F: Inteiro
inicio
// Seção de Comandos
    Escreva("Digite um número: ")
    Leia(N)
    C <- N
    F <- 1
    Repita
      Escreva(C, " x ")
      F <- F * C
      C <- C - 1
    Ate(C < 1)
    Escreva("O valor do Fatorial de ", N, " é: ", F)
fimalgoritmo
