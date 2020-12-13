algoritmo "CalculoIdade"
// Função :
// Autor : Gillian
// Data : 12/12/2020
// Curso: Algoritmo - Aula 07
var
    ano, nasc, idade: Inteiro
inicio
// Seção de Comandos
   Escreva("Em que ano estamos? ")
   Leia(ano)
   Escreva("Em que ano você nasceu? ")
   Leia(nasc)
   idade <- ano - nasc
   Escreva("Em ", ano, " você tem ", idade, " anos ")
   Se(idade >= 21) entao
      EscrevaL("e já atingiu a maioridade.")
   FimSe
fimalgoritmo
