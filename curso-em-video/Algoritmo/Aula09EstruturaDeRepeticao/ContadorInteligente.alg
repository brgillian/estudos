algoritmo "ContagemInteligente"
// Função :
// Autor :
// Data : 15/12/2020
// Seção de Declarações 
var
  I, F, cont: Inteiro
inicio
// Seção de Comandos
   Escreva("Digite um número inteiro para iniciar a sequência: ")
   Leia(I)
   Escreva("Escreva um número inteiro para finalizar a sequência: ")
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
