algoritmo "exercicio010"

var
   Estoque, Venda: inteiro
inicio
   Escreva("Informe a quantidade desse produto: ")
   leia(Estoque)
   limpatela
   Escreval("================================")
   Escreval("  REGISTRO DE SAÍDA DE PRODUTO  ")
   Escreval("================================")
   repita
      Escreva("Quantidade vendida: ")
      leia(Venda)
      Se (Venda <= Estoque)entao
         Estoque <- Estoque - Venda
      Senao
         Se (Venda > Estoque)entao
            Escreval("Estoque insulficiente!, apenas restam",Estoque," produtos no estoque")
         fimse
      fimse
      Se (Estoque <= 10)entao
         Escreval("Estoque baixo! Repor imediatamente")
      fimse
      Escreval("------------------------------")
   ate(Estoque = 0)
   Escreva("Sem produto, no estoque...")
fimalgoritmo