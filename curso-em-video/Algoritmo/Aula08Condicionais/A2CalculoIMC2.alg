algoritmo "CalculaIMC2"
// Função :
// Autor : Gillian
// Data : 13/12/2020
// Seção de Declarações 
var
   M, A, IMC: Real
inicio
// Seção de Comandos
   Escreva("Massa (kg): ")
   Leia(M)
   Escreva("Altura (m): ")
   Leia(A)
   IMC <- M / (A ^ 2)
   EscrevaL("IMC: ", IMC:5:2)
   Se(IMC < 17) entao
      EscrevaL("Muito abaixo do peso.")
   senao
      Se (IMC >= 17) e (IMC < 18.5) entao
         EscrevaL("Abaixo do peso")
      senao
          Se(IMC >= 18.5) e (IMC < 25) entao
             EscrevaL("Peso ideal")
          senao
             Se(IMC >= 25) e (IMC < 30) entao
                EscrevaL("Sobrepeso")
             senao
                Se(IMC >= 30) e (IMC < 35) entao
                   EscrevaL("Obesidade")
                senao
                   Se(IMC >=35) e (IMC < 40) entao
                      EscrevaL("Obesidade Severa")
                   senao
                      Se(IMC >= 40) entao
                         EscrevaL("Obesidade Mórbida")
                      FimSe
                   FimSe
                FimSe
             FimSe
          FimSe
      FimSe
   FimSe

fimalgoritmo
