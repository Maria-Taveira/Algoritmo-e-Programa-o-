algoritmo "semnome"

var
   nome_sexo_alunos:vetor[1..3,1..4] de literal
   
inicio
      escreva("Informe o nome do aluno 1: ")
      leia(nome_sexo_alunos[1,1])
      escreva("Informe o sexo do aluno 1: ")
      leia(nome_sexo_alunos[1,2])
      
      escreva("Informe o nome do aluno 2: ")
      leia(nome_sexo_alunos[2,1])
      escreva("Informe o sexo do aluno2: ")
      leia(nome_sexo_alunos[2,2])
      
      escreva("Informe o nome do aluno 3: ")
      leia(nome_sexo_alunos[3,1])
      escreva("Informe o sexo do aluno 3: ")
      leia(nome_sexo_alunos[3,2])
      
      escreval("O aluno ",nome_sexo_alunos[1,1]," é do sexo ",nome_sexo_alunos[1,2])
      escreval("O aluno ",nome_sexo_alunos[2,1], "é do sexo ",nome_sexo_alunos[2,2])
      escreval("O aluno ",nome_sexo_alunos[3,1]," é do sexo ",nome_sexo_alunos[3,2])
      
fimalgoritmo
