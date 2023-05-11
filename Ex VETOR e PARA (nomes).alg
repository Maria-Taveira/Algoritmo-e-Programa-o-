algoritmo "Exemplo vetor com contador"

var
   nome_alunos:vetor[1..5] de literal
   contador:inteiro
inicio

      para contador <- 1 ate 5 faca
           escreva("Informe o nome: ")
           leia(nome_alunos[contador])
      fimpara
      
      
     para contador <- 1 ate 5 faca
          escreval(" O nome é: " , nome_alunos[contador])
     fimpara
fimalgoritmo
