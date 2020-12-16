algoritmo "Numero Primo"
// Função :
// Autor :
// Data : 16/12/2020
// Seção de Declarações 
var
  C, N, ContDiv:Inteiro
inicio
// Seção de Comandos
  C <- 1
  ContDiv <- 0
  Escreva("Digite um número: ")
  Leia(N)
  Repita
    Escreva(C)
    Se (N % C = 0) entao
       ContDiv <- ContDiv + 1
    FimSe
    C <- C + 1
  Ate(C > N)
  Se (ContDiv > 2) entao
     EscrevaL(" O valor ", N, " não é primo!")
  senao
     EscrevaL(" O valor ", N, " é primo!")
  FimSe
  EscrevaL(" Ao todo existem ", ContDiv, " valores divisíveis.")
fimalgoritmo
