algoritmo "SeletorPessoas"
// Data : 17/12/2020
// Seção de Declarações
//Seleciona homens com mais de 18 anos e cabelos castanhos
//Seleciona mulheres entre 25 e 30 anos e cabelos loiros.
var
   sexo, continuar:Caractere
   idade,cabelo,contM, contH: Inteiro
inicio
// Seção de Comandos
   contH <- 0
   contM <- 0
   Repita
      EscrevaL("=====================")
      EscrevaL(" SELETOR DE PESSOAS  ")
      EscrevaL("=====================")
      Escreva("Qual o sexo [M/F]? ")
      Leia(sexo)
      Escreva("Qual a idade? ")
      Leia(idade)
      EscrevaL("Qual a cor do cabelo? ")
      EscrevaL("[1] Preto")
      EscrevaL("[2] Castanho")
      EscrevaL("[3] Loiro")
      EscrevaL("[4] Ruivo")
      Leia(cabelo)
      EscrevaL("Deseja continuar [S/N]")
      Leia(continuar)
      LimpaTela
      Se(sexo = "M")entao
         Se (idade > 18) e (cabelo = 2)entao
            contH <- contH + 1
         FimSe
      senao
         Se (idade > 24) e (idade < 30) e (cabelo = 3)entao
             contM <- contM + 1
         FimSe
      FimSe
   Ate(continuar = "N")
   EscrevaL("Total de homens com mais de 18 e cabelos castanhos: ", contH)
   EscrevaL("Total de mulheres entre 25 e 30 e cablos loiros: ", contM)

   
fimalgoritmo
