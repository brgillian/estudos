algoritmo "AlunoAprovado"
// Função :
// Autor : Gillian
// Data : 13/12/2020
// Seção de Declarações 
var
   N1, N2, Media: Real
inicio
// Seção de Comandos
   EscrevaL("----------------------")
   EscrevaL("ESCOLA JAVALI CANSADO")
   EscrevaL("----------------------")
   Escreva("Primeira nota: ")
   Leia(N1)
   Escreva("Segunda nota: ")
   Leia(N2)
   Media <- (N1 + N2) / 2
   Se(Media >= 7) entao
      EscrevaL("Média: ", Media)
      EscrevaL("ALUNO APROVADO")
   Senao
       EscrevaL("Média: ", Media)
       EscrevaL("ALUNO REPROVADO.")
   FimSe
fimalgoritmo
