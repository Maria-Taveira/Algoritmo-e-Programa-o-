algoritmo "EX 1"
//Criar um algoritmo que leia 10 n�meros pelo teclado e exiba os n�meros
//na ordem normal da que os n�meros foram digitados.
var
   numeros:vetor[1..10] de real
   contador:inteiro
inicio
      para contador <- 1 ate 10 faca
           escreva("informe o numero",contador,": ")
           leia(numeros[contador])
      fimpara
      
      para contador <- 1 ate 10 faca
           escreval("O numero",contador," �: ",numeros[contador])
      fimpara
fimalgoritmo
