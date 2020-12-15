algoritmo "MelhorAlunoTurma"
// Função :
// Autor :
// Data : 15/12/2020
// Seção de Declarações 
var
   Q, cont: Inteiro
   nome, melhorA: Caractere
   nota, maiorN: Real
inicio
// Seção de Comandos
  EscrevaL("----------------------------------")
  EscrevaL("      Escola Santa Paciência      ")
  EscrevaL("----------------------------------")
  Escreva("Quantos alunos a turma tem? ")
  Leia(Q)
  maiorN <- 0
  cont <- 1
  Enquanto (cont <= Q)faca
        EscrevaL("Aluno ", cont)
        cont <- cont + 1
        Escreva("Nome do aluno: ")
        Leia(nome)
        Escreva("Nota: ")
        Leia(nota)
        EscrevaL("-------------------")
        Se (maiorN < nota) entao
           maiorN <- nota
           melhorA <- nome
        FimSe
  FimEnquanto
  EscrevaL("O melhor aproveitamento da turma foi de ", melhorA, " com nota", maiorN,".")
fimalgoritmo
