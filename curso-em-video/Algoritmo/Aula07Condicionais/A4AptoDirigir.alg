algoritmo "AptoADirigir"
// Fun��o :
// Autor : Gillian
// Data : 13/12/2020
// Se��o de Declara��es 
var
    anoAtual, anoNasc, idade: Inteiro
inicio
// Se��o de Comandos 
   EscrevaL("--------------------------")
   EscrevaL("DEPARTAMENTO DE TR�NSITO")
   EscrevaL("--------------------------")
   Escreva("Informe o ano atual (YYYY): ")
   Leia(anoAtual)
   EscrevaL("Informe o ano do seu nascimento: ")
   Leia(anoNasc)
   idade <- anoAtual - anoNasc
   EscrevaL("--------------------------")
   EscrevaL("         STATUS           ")
   EscrevaL("--------------------------")
   EscrevaL("Idade: ", idade)
   Se(idade >= 18) entao
       Escreva("APTO A TIRAR CARTEIRA DE MOTORISTA")
   FimSe
fimalgoritmo
