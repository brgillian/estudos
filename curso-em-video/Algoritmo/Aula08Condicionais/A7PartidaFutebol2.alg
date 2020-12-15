algoritmo "PartidaFutebol2"
// Função :
// Autor : Gillian
// Data : 13/12/2020
// Seção de Declarações 
var
   B, M, D: Inteiro
inicio
// Seção de Comandos 
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
      EscrevaL("DIFERENÇA: ", D)
      Escolha D
         Caso 0
            EscrevaL("STATUS: PARTIDA EMPATADA")
         Caso 1, 2, 3
            EscrevaL("STATUS: PARTIDA NORMAL")
         OutroCaso
            EscrevaL("STATUS: GOLEADA")
      FimEscolha
fimalgoritmo
