algoritmo "PartidaFutebol"
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
      Se(D = 0) entao
         EscrevaL("STATUS: PARTIDA EMPATADA")
      senao
         Se(D <= 3)entao
            EscrevaL("STATUS: PARTIDA NORMAL")
         senao
            EscrevaL("STATUS: GOLEADA")
         FimSe
      FimSe
fimalgoritmo
