algoritmo "ContaSalto"
// Fun��o :
// Autor :
// Data : 15/12/2020
// Se��o de Declara��es 
var
   valor, contador, salto:Inteiro
inicio
// Se��o de Comandos 
   contador <- 0
   Escreva("Quer contar at� quanto?")
   Leia(valor)
   Escreva("Qual o valor do salto?")
   Leia(salto)
   Enquanto (contador <= valor) faca
     EscrevaL(contador)
     contador <- contador + salto
   FimEnquanto
fimalgoritmo
