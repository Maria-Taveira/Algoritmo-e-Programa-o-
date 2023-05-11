algoritmo "Ex 2"
//Faça um algoritmo que crie um vetor real de 20 posições: as 10 primeiras
//são informadas pelo usuário e as 10 seguintes serão colocadas de forma
//automática pelo algoritmo sendo os mesmos números porém em ordem inversa.
//Após o preenchimento do vetor, o mesmo deve ser mostrado na tela.
//Ex:
//Digitando os número das 10 primeira posições:
//1  2  3  4  5  6  7  8  9  10
//O vetor final deve ser:
//1  2  3  4  5  6  7  8  9  10  10 9  8  7  6  5  4  3  2  1
var
    numeros:vetor[1..20] de real

    contador:inteiro
    
inicio
      para contador <- 1 ate 10 faca
           escreva("Informe o numero",contador," : ")
           leia(numeros[contador])
      fimpara
      
      
      para contador  <- 1 ate 10 faca
           numeros[10+contador] <- numeros[10-contador+1]
      fimpara
      
      para contador <- 1 ate 20 faca
           escreval("Os numeros são: ",numeros[contador])
      fimpara
      
fimalgoritmo
