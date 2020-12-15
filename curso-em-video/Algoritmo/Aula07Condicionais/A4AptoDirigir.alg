algoritmo "AptoADirigir"
// Função :
// Autor : Gillian
// Data : 13/12/2020
// Seção de Declarações 
var
    anoAtual, anoNasc, idade: Inteiro
inicio
// Seção de Comandos 
   EscrevaL("--------------------------")
   EscrevaL("DEPARTAMENTO DE TRÂNSITO")
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
