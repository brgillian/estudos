algoritmo "AproveitamentoAluno2"
// Função :
// Autor : Gillian
// Data : 13/12/2020
// Seção de Declarações 
var
  N1, N2, Media:Real
inicio
// Seção de Comandos 
   EscrevaL("----------------------------------")
   EscrevaL("       Escola Pingo de Gente      ")
   EscrevaL("----------------------------------")
   Escreva("Primeira nota: ")
   Leia(N1)
   Escreva("Segunda nota: ")
   Leia(N2)
   Media <- (N1 + N2) / 2
   EscrevaL("MÉDIA: ", Media)
   Se(Media < 5) entao
      EscrevaL("APROVEITAMENTO: F")
   senao
      Se(Media >= 5) e (Media < 5.9) entao
         EscrevaL("APROVEITAMENTO: E")
      senao
         Se(Media >= 5.9) e (Media < 6.9) entao
            EscrevaL("APROVEITAMENTO: D")
         senao
            Se(Media >= 6.9) e (Media < 7.9) entao
               EscrevaL("APROVEITAMENTO: C")
            senao
                Se(Media >= 7.9) e (Media < 8.9) entao
                   EscrevaL("APROVEITAMENTO: B")
                senao
                   Se(Media >= 8.9) e (Media <= 10) entao
                      EscrevaL("APROVEITAMENTO: A")
                   FimSe
                FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   
fimalgoritmo
