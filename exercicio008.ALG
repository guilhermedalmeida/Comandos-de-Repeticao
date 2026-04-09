algoritmo "exercicio008"

var
   num, numS, Tent: inteiro
   Desempenho: caractere
inicio
   Tent <- 0
   Escreval ("=======================")
   Escreval ("    NÚMERO SECRETO     ")
   Escreval ("=======================")
   Escreva("Defina um número secreto entre 1 e 100: ")
   leia(numS)
   limpatela
   Escreval ("=======================")
   Escreval ("   ADIVINHE O NÚMERO   ")
   Escreval ("=======================")
   repita
      Escreva("Qual é número sorteado? ")
      leia(num)
      Tent <- Tent + 1
      Se (num > numS)entao
         Escreval("Número digitado é maior que o número secreto")
      Senao
         Se (num < numS)entao
            Escreval("Número digitado é menor que o número secreto")
         Senao
            Escreval("Acertou!")
         fimse
      fimse
      Escreval("--------------------------------------------------")
   ate(num = numS)
   Se (Tent < 10)entao
      Desempenho <- "Exelente"
   Senao
      Se (Tent >= 10) e (Tent <30)entao
         Desempenho <- "Bom"
      Senao
         Desempenho <- "Tente melhorar"
      fimse
   fimse
   limpatela
   Escreval ("=======================")
   Escreval ("     A C E R T O U     ")
   Escreval ("=======================")
   Escreval("Quantidade de tentativas: ",Tent)
   Escreval("Desempenho: ",Desempenho)

fimalgoritmo