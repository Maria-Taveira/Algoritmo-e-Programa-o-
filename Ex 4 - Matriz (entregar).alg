algoritmo "semnome"
//Faça um algoritmo que leia uma matriz 5 x 5 e gere uma outra matriz
//em que cada elemento é o cubo do elemento respectivo na matriz original.
//Imprima a matriz original e depois a matriz final.
var
   matriz:vetor[1..5,1..5] de inteiro
   matriz_cubo:vetor[1..5,1..5] de inteiro
   linha,coluna:inteiro
   
inicio
   para linha <- 1 ate 5 faca
        para coluna <- 1 ate 5 faca
          escreva("Informe o valor ",linha,",",coluna," : ")
          leia(matriz[linha,coluna])
        fimpara
        escreval()
   fimpara
   
   para linha <- 1 ate 5 faca
        para coluna <- 1 ate 5 faca
          matriz_cubo[linha,coluna] <- matriz[linha,coluna] * matriz[linha,coluna] * matriz[linha,coluna]
        fimpara
        escreval()
   fimpara
   
   escreval("A matriz inicial é: ")
   para linha <- 1 ate 5 faca
        para coluna <- 1 ate 5 faca
        escreva(matriz[linha,coluna]," ")
        fimpara
        escreval()
   fimpara
        
   escreval("A matriz ao cubo é: ")
   para linha <- 1 ate 5 faca
        para coluna <- 1 ate 5 faca
        escreva(matriz_cubo[linha,coluna]," ")
        fimpara
        escreval()
   fimpara
   
fimalgoritmo
