algoritmo "CalculoIdade"
// Fun��o :
// Autor : Gillian
// Data : 12/12/2020
// Curso: Algoritmo - Aula 07
var
    ano, nasc, idade: Inteiro
inicio
// Se��o de Comandos
   Escreva("Em que ano estamos? ")
   Leia(ano)
   Escreva("Em que ano voc� nasceu? ")
   Leia(nasc)
   idade <- ano - nasc
   Escreva("Em ", ano, " voc� tem ", idade, " anos ")
   Se(idade >= 21) entao
      EscrevaL("e j� atingiu a maioridade.")
   FimSe
fimalgoritmo
