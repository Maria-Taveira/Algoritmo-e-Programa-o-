algoritmo "semnome"

var
   m1:vetor[1..3,1..4] de inteiro
   linha,coluna:inteiro
inicio
      para linha <- 1 ate 3 faca
           para coluna <- 1 ate 4 faca
                escreva("Informe um n�mero: ")
                leia(m1[linha,coluna])
           fimpara
      fimpara

      para linha <- 1 ate 3 faca
           para coluna <- 1 ate 4 faca
                escreval("Os n�meros s�o: ",m1[linha,coluna])
           fimpara
      fimpara

fimalgoritmo
