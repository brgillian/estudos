algoritmo "AlunoAprovado"
// Fun��o :
// Autor : Gillian
// Data : 13/12/2020
// Se��o de Declara��es 
var
   N1, N2, Media: Real
inicio
// Se��o de Comandos
   EscrevaL("----------------------")
   EscrevaL("ESCOLA JAVALI CANSADO")
   EscrevaL("----------------------")
   Escreva("Primeira nota: ")
   Leia(N1)
   Escreva("Segunda nota: ")
   Leia(N2)
   Media <- (N1 + N2) / 2
   Se(Media >= 7) entao
      EscrevaL("M�dia: ", Media)
      EscrevaL("ALUNO APROVADO")
   Senao
       EscrevaL("M�dia: ", Media)
       EscrevaL("ALUNO REPROVADO.")
   FimSe
fimalgoritmo
