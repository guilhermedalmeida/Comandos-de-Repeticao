algoritmo "exercicio009"

var
   C, idade, SQnt, maior, menor, TotF3: inteiro
   sexo: caractere
   salario, STotal, media, idade50: real
inicio
   idade50 <- 0
   SQnt <- 0
   STotal <- 0
   TotF3 <- 0

   Para C <- 1 ate 4 passo 1 faca
      Escreva("Digite sua idade: ")
      Leia(idade)

      Se (C = 1)entao
         menor <- idade
         maior <- idade
      senao
         Se (idade < menor)entao
            menor <- idade
         fimse
      fimse

      Se (idade > maior)entao
         maior <- idade
      fimse

      Se (idade >= 50)entao
         idade50 <- idade50 + 1
      fimse

      Escreva("Informe seu sexo [F/M]: ")
      Leia(sexo)
      Escreva("Digite seu salário (apenas números): R$")
      Leia(salario)

      STotal <- STotal + salario
      SQnt <- SQnt + 1

      Se (sexo = "F") e (salario > 3000)entao
         TotF3 <- TotF3 + 1
      fimse

      Escreval("--------------------------------------")
   fimpara

   media <- STotal/SQnt
   idade50 <- (idade50/SQnt)*100

   Escreval ("Média salarial: R$",media)
   Escreval ("A maior idade é",maior," e a menor é",menor)
   Escreval ("Clientes femininos com o salário acima de R$3.000: ",TotF3)
   Escreval ("Porcentagem de clientes maior de 50 é",idade50,"%")
fimalgoritmo