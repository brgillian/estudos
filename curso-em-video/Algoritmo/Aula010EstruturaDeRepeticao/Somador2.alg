algoritmo "Somador2"
// Função :
// Autor :
// Data : 16/12/2020
// Seção de Declarações 
var
   N, S: Inteiro
   resp:Caractere
inicio
// Seção de Comandos 
S <- 0
resp <- "S"
  Enquanto (resp = "S")faca
    Escreva("Digite o valor ==> ")
    Leia(N)
    S <- S + N
    Escreva("Você quer continuar?[S/N] ")
    Leia(resp)
  FimEnquanto
  EscrevaL("A soma de todos os valores digitados é ", S)
fimalgoritmo
