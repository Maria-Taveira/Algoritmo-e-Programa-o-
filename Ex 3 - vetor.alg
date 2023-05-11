algoritmo "semnome"
//Faça um algoritmo que leia 50 valores
//reais e armazene em um vetor.
//Modifique o vetor de modo que os valores das posições de índices ímpares sejam
// aumentados em 5%, e os das posições de índices pares sejam aumentados em 2%.
//Imprima depois o vetor resultante.
var
   valor:vetor[1..50] de real
   contador:inteiro
   
inicio
       para contador de 1 ate 50 faca
            valor[contador] <- contador
       fimpara
      
      para contador de 1 ate 50 faca
           se contador mod 2 <> 0 entao
              valor[contador] <- valor[contador] * 1.05
           senao
                valor[contador] <- valor[contador] * 1.02
           fimse
      fimpara
      
      para contador de 1 ate 50 faca
           escreva(valor[contador]," ")
      fimpara
fimalgoritmo
