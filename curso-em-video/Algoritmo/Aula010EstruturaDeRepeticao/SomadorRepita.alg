algoritmo "SomadorRepita"
// Fun��o :
// Autor :
// Data : 16/12/2020
// Se��o de Declara��es 
var
   N, S: Inteiro
   resp:Caractere
inicio
// Se��o de Comandos 
S <- 0
  Repita
    Escreva("Digite o valor ==> ")
    Leia(N)
    S <- S + N
    Escreva("Voc� quer continuar?[S/N] ")
    Leia(resp)
  Ate (resp = "N")
  EscrevaL("A soma de todos os valores digitados � ", S)
fimalgoritmo
