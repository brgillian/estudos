algoritmo "PartidaFutebol2"
// Fun��o :
// Autor : Gillian
// Data : 13/12/2020
// Se��o de Declara��es 
var
   B, M, D: Inteiro
inicio
// Se��o de Comandos 
      EscrevaL("    BANGU X MADUREIRA    ")
      EscrevaL("-------------------------")
      Escreva("Quantos gols do BANGU?")
      Leia(B)
      Escreva("Quantos gols do MADUREIRA?")
      Leia(M)
      Se(B > M) entao
         D <- B - M
      senao
         D <- M - B
      Fimse
      EscrevaL("DIFEREN�A: ", D)
      Escolha D
         Caso 0
            EscrevaL("STATUS: PARTIDA EMPATADA")
         Caso 1, 2, 3
            EscrevaL("STATUS: PARTIDA NORMAL")
         OutroCaso
            EscrevaL("STATUS: GOLEADA")
      FimEscolha
fimalgoritmo
