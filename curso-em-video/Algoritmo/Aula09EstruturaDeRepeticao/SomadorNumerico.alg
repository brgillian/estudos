algoritmo "SomadorNumerico"
// Fun��o :
// Autor :
// Data : 15/12/2020
// Se��o de Declara��es 
var
   cont, N, S, maior: Inteiro
inicio
// Se��o de Comandos 
   cont <- 1
   S <- 0
   Enquanto (cont <= 5) faca
     Escreva("Digite o", cont, "o. valor: ")
     Leia(N)
     Se (N > maior) entao
        maior <- N
     FimSe
     S <- S + N
     cont <- cont + 1
   FimEnquanto
   Escreval("A soma de todos os valores foi ", S)
   Escreval("O maior valor digitado foi: ",maior)
fimalgoritmo
