Algoritmo "exercicio003"

Var
   idade, cont, menor21, maior50, Outros: inteiro
Inicio
   cont <- 1
   enquanto (cont <= 10) faca
      escreva ("Digite a idade da", cont,"° pessoa: ")
      leia (idade)
      Se (idade <= 21)entao
         menor21 <- menor21 + 1
      Senao
         Se (idade >= 50)entao
            maior50 <- maior50 + 1
         Senao
            Outros <- Outros + 1
         fimse
      fimse
      cont <- cont + 1
   fimenquanto
   Escreval("Total de pessoas com menos de 21 anos: ",menor21)
   Escreval("Total de pessoas com mais de 50 anos: ",maior50)
   Escreval("Outros: ",Outros)
Fimalgoritmo