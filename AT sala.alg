algoritmo "semnome"

var
   altura,soma,media:real
   contador,altura2:inteiro
inicio
      para contador <- 1 ate 20 faca
           escreva("Informe a altura: ")
           leia(altura)
           
           soma <- soma + altura
           
                       se(altura>=2)entao
                          altura2 <- altura2 + 1
                       fimse
      fimpara

      media <- (soma + altura)/20
      escreval("O numero de pessoas com 2 metros ou mais eh: ",altura2)
      escreval("A media das alturas eh: ",media)
fimalgoritmo
