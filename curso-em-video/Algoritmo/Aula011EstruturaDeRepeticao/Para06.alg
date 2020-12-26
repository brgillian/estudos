algoritmo "ContagemRegressiva"
// Função :
// Autor :
// Data : 26/12/2020
// Seção de Declarações 
var
   CONT, V: Inteiro
inicio
// Seção de Comandos 
   Escreva("Digite um valor: ")
   Leia(V)
   Se(V % 2 = 1)entao
      V <- V - 1
   FimSe
   Para CONT <- V ate 0 passo -2 faca
      EscrevaL(CONT)
   FimPara
fimalgoritmo
