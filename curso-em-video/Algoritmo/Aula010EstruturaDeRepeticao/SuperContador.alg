algoritmo "SuperContador"
// Função :
// Autor :
// Data : 16/12/2020
// Seção de Declarações 
var
   N, Cont: Inteiro
inicio
// Seção de Comandos
   EscrevaL("===========================")
   EscrevaL("            MENU           ")
   EscrevaL("===========================")
   EscrevaL("| [1] De 1 a 10 |")
   EscrevaL("| [2] De 10 a 1 |")
   EscrevaL("| [3] Sair      |")
   EscrevaL("===========================")
   Leia(N)
      Escolha N
         Caso 1
            Cont <- 1
            Enquanto (Cont <= 10)faca
               Escreva(Cont, ".. ")
               Cont <- Cont + 1
            FimEnquanto
         Caso 2
            Cont <- 10
            Enquanto (Cont >= 1) faca
               Escreva(Cont, ".. ")
               Cont <- Cont - 1
            FimEnquanto
         Caso 3
            Se (N = 3) entao
               Escreva("Saindo...")
            FimSe
      FimEscolha
fimalgoritmo
