algoritmo "exercicio002"

var
   n, maior: inteiro
inicio
   maior <- 0
   Escreva ("Digite um número (ou 0 para sair): ")
   Leia(n)
   maior <- n
   Enquanto (n <> 0)faca
      Se (n > maior) entao
         maior <- n
      Fimse
      Escreva("Digite o próximo número (ou 0 para sair): ")
      Leia(n)
   Fimenquanto
   Se (maior = 0) entao
      EscrevaL ("Nenhum número além do zero foi digitado.")
   Senão
      EscrevaL("O maior valor digitado foi:",maior)
   Fimse
fimalgoritmo
