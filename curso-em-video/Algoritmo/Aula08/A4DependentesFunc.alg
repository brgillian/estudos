algoritmo "DependentesFuncionario"
// Função :
// Autor :
// Data : 13/12/2020
// Seção de Declarações 
var
   Nome: Caractere
   Sal, NSal: Real
   Dep: Inteiro
inicio
// Seção de Comandos
   Escreva("Qual o nome do Funcionário? ")
   Leia(Nome)
   Escreva("Qual o salário do Funcionário?")
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
   EscrevaL("O novo salário de ", Nome, " é: R$", NSal)

fimalgoritmo
