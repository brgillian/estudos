algoritmo "Numero Primo"
// Fun��o :
// Autor :
// Data : 16/12/2020
// Se��o de Declara��es 
var
  C, N, ContDiv:Inteiro
inicio
// Se��o de Comandos
  C <- 1
  ContDiv <- 0
  Escreva("Digite um n�mero: ")
  Leia(N)
  Repita
    Escreva(C)
    Se (N % C = 0) entao
       ContDiv <- ContDiv + 1
    FimSe
    C <- C + 1
  Ate(C > N)
  Se (ContDiv > 2) entao
     EscrevaL(" O valor ", N, " n�o � primo!")
  senao
     EscrevaL(" O valor ", N, " � primo!")
  FimSe
  EscrevaL(" Ao todo existem ", ContDiv, " valores divis�veis.")
fimalgoritmo
