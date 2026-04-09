algoritmo "exercicio006"

var
   valor, Total, media: real
   QntV: inteiro
inicio
   Repita
      Escreval("==================================")
      Escreval("       REGISTRE SUAS VENDAS       ")
      Escreval("==================================")
      Escreva("Digite o valor de sua venda [0 para encerrar]: R$")
      leia(valor)
      QntV <- QntV + 1
      Total <- Total + valor
      limpatela
   ate (valor = 0)
   QntV <- QntV - 1
   media <- Total/QntV
   Escreval("==================================")
   Escreval("          REGISTRO DO DIA         ")
   Escreval("==================================")
   Escreval("Total vendido: R$",Total)
   Escreval("Quantidade de vendas: ",QntV)
   Escreval("Média das vendas: R$",media)
fimalgoritmo