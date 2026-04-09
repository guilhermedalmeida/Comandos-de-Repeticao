algoritmo "exercicio007"

var
   temp, TotT, media: real
   Qnt, acima30, abaixo15: inteiro
inicio
   Qnt <- 0
   TotT <- 0
   acima30 <- 0
   abaixo15 <- 0
   Escreva ("Informe a temperatura [999 para encerrar] : ")
   leia (temp)
   Enquanto (temp <> 999) faca
      Qnt <- Qnt + 1
      TotT <- TotT + temp
      Se (temp >= 30) entao
         acima30 <- acima30 + 1
      fimse
      Se (temp < 15) entao
         abaixo15 <- abaixo15 + 1
      fimse
      Escreva ("Informe a temperatura [999 para encerrar] : ")
      leia (temp)
   Fimenquanto
   Se (Qnt > 0) entao
      media <- TotT / Qnt
   Senao
      media <- 0
   fimse
   Escreval ("Foram registradadas",Qnt," temperaturas")
   Escreval ("A média de temperaturas registradas é" ,media)
   Escreval ("Foram registradas", acima30," temperaturas acima de 30C")
   Escreval ("Foram registradas" , abaixo15, " temperaturas abaixo de 15C")
fimalgoritmo