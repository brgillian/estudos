algoritmo "DependentesFuncionario"
// Fun��o :
// Autor :
// Data : 13/12/2020
// Se��o de Declara��es 
var
   Nome: Caractere
   Sal, NSal: Real
   Dep: Inteiro
inicio
// Se��o de Comandos
   Escreva("Qual o nome do Funcion�rio? ")
   Leia(Nome)
   Escreva("Qual o sal�rio do Funcion�rio?")
   Leia(Sal)
   Escreva("Qual e a quantidade de dependentes?")
   Leia(Dep)
   Escolha Dep
      Caso 0
          NSal <- Sal + (Sal*5/100)
      Caso 1, 2, 3
          NSal <- Sal + (Sal*10/100)
      Caso 4, 5, 6
           NSal <- Sal + (Sal*15/100)
      OutroCaso
           NSal <- Sal + (Sal*18/100)
   FimEscolha
   EscrevaL("O novo sal�rio de ", Nome, " �: R$", NSal)

fimalgoritmo
