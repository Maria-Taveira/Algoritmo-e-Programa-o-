algoritmo "EX 1"
//Criar um algoritmo que leia 10 números pelo teclado e exiba os números
//na ordem normal da que os números foram digitados.
var
   numeros:vetor[1..10] de real
   contador:inteiro
inicio
      para contador <- 1 ate 10 faca
           escreva("informe o numero",contador,": ")
           leia(numeros[contador])
      fimpara
      
      para contador <- 1 ate 10 faca
           escreval("O numero",contador," é: ",numeros[contador])
      fimpara
fimalgoritmo
