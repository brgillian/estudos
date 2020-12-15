algoritmo "ContaSalto"
// Função :
// Autor :
// Data : 15/12/2020
// Seção de Declarações 
var
   valor, contador, salto:Inteiro
inicio
// Seção de Comandos 
   contador <- 0
   Escreva("Quer contar até quanto?")
   Leia(valor)
   Escreva("Qual o valor do salto?")
   Leia(salto)
   Enquanto (contador <= valor) faca
     EscrevaL(contador)
     contador <- contador + salto
   FimEnquanto
fimalgoritmo
