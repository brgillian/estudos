algoritmo "QuantosEntre0E10"
// Fun��o :
// Autor :
// Data : 26/12/2020
// Se��o de Declara��es 
var
  C, V, Tot010, SImp: Inteiro
inicio
// Se��o de Comandos
  Tot010 <- 0
  SImp <- 0
  Para C <- 1 ate 6 faca
       Escreva("Digite um valor: ")
       Leia(V)
       Se(V >= 0) e (V <= 10) entao
          Tot010 <- Tot010 + 1
          Se (V % 2 = 1) entao
             SImp <- SImp + V
          FimSe
       FimSe
  FimPara
  EscrevaL("Ao todo foram ", Tot010, " valores entre 0 e 10")
  EscrevaL("Nesse Intervalo, a soma de �mpares foi ", SImp)
fimalgoritmo
