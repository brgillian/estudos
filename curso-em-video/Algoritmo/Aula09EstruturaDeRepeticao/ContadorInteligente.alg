algoritmo "ContagemInteligente"
// Fun��o :
// Autor :
// Data : 15/12/2020
// Se��o de Declara��es 
var
  I, F, cont: Inteiro
inicio
// Se��o de Comandos
   Escreva("Digite um n�mero inteiro para iniciar a sequ�ncia: ")
   Leia(I)
   Escreva("Escreva um n�mero inteiro para finalizar a sequ�ncia: ")
   Leia(F)
   Se (I < F) entao
      cont <- I
         Enquanto (F >= cont) faca
           Escreva(cont, "...")
           cont <- cont + 1
         FimEnquanto
   senao
       cont <- I
       Enquanto (cont >= F) faca
         Escreva(cont, "...")
         cont <- cont - 1
       FimEnquanto
       Escreva("Fim")
   FimSe
fimalgoritmo
