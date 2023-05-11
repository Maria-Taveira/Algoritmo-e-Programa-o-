algoritmo "semnome"

var
   linha:inteiro
   nome_sexo_idade:vetor[1..3,1..2] de literal
   
inicio
      para linha <- 1 ate 3 faca
      escreval("Informe o nome do aluno: ")
      leia(nome_sexo_idade [linha,1])
      escreval("Informe o sexo do aluno: ")
      leia(nome_sexo_idade [linha,2])
      fimpara
      
      para linha <- 1 ate 3 faca
      escreval("O nome do aluno é: ",[linha1])
      escreval("O sexo do aluno é: ",[linha2])
      fimpara

fimalgoritmo
