algoritmo "SuperContador"
// Função :
// Autor :
// Data : 17/12/2020
// Seção de Declarações 
var
   N,cont: inteiro
inicio
// Seção de Comandos
Repita
   EscrevaL("================")
   EscrevaL("      MENU      ")
   EscrevaL("================")
   EscrevaL("| [1] De 1 a 10 |")
   EscrevaL("| [2] De 10 a 1 |")
   EscrevaL("| [3] Sair |")
   Leia(N)
   Escolha N
      Caso 1
        cont <- 0
        Enquanto (cont < 11)faca
           Escreva(cont, " ..")
           cont <- cont + 1
        FimEnquanto
        EscrevaL(" ")
      Caso 2
         cont <- 10
         Enquanto (cont >= 0)faca
            Escreva(cont, " ..")
            cont <- cont - 1
         FimEnquanto
         EscrevaL(" ")
      Caso 3
        EscrevaL("Saindo..")
   FimEscolha
Ate (N = 3)

fimalgoritmo
