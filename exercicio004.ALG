algoritmo "exercicio0004"

var
   N1, N2, S: inteiro
   resp: caractere
inicio
   Repita
      Escreva ("Digite um valor ==> ")
      leia(N1)
      Escreva ("Digite outro valor ==> ")
      leia(N2)
      S <- N1 + N2
      Escreval("A soma de",N1," +",N2," é igual a",S)
      Escreva ("Novo Cálculo (S/N)?")
      Leia(resp)
      Se (resp <> "N") e (resp <> "S")entao
         Escreval("Resposta invalida! Tente novamente")
         Escreva ("Novo Cálculo (S/N)?")
         Leia(resp)
      Fimse
      Escreval ("--------------------------------")
   Ate (resp = "N")
   Escreval("Fim de Cálculos")
fimalgoritmo