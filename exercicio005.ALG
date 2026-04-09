algoritmo "exercicio005"

var
   resp, TotA, TotB, TotC, TotV: inteiro
   vencedor: caractere
inicio
   Repita
      Escreval("=======================")
      Escreval("     V O T A Ç Ã O     ")
      Escreval("=======================")
      Escreval(" [1] para Candidato A")
      Escreval(" [2] para Candidato B")
      Escreval(" [3] para Candidato C")
      Escreval(" [0] encerrar")
      Leia(resp)
      Se (resp = 1)entao
         TotA <- TotA + 1
      Senao
         Se (resp = 2)entao
            TotB <- TotB + 1
         Senao
            Se (resp = 3)entao
               TotC <- Totc + 1
            Fimse
         Fimse
      Fimse
      limpatela
   ate (resp = 0)
   TotV <- (TotA + TotB) + TotC
   Se (TotA > TotB) e (TotA > TotC)entao
      Vencedor <- "Candidato A"
   Senao
      Se (TotB > TotA) e (TotB > TotC)entao
         Vencedor <- "Candidato B"
      Senao
         Se (TotC > TotA) e (TotC > TotB)entao
            Vencedor <- "Candidato C"
         Fimse
      Fimse
   Fimse
   limpatela
   Escreval("=======================")
   Escreval("   R E S U L T A D O   ")
   Escreval("=======================")
   Escreval ("Candidato A rececebeu",TotA," votos")
   Escreval ("Candidato B rececebeu",TotB," votos")
   Escreval ("Candidato C rececebeu",TotC," votos")
   Escreval("Total de",TotV," votos válidos")
   Escreval("Candidato vencedor: ",vencedor)
fimalgoritmo