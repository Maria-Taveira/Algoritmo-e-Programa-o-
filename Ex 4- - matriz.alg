algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/05/2023
// Se��o de Declara��es 
var
   nome_sexo_alunos:vetor[1..3,1..2] de literal
   
inicio
      nome_sexo_alunos[1,1]<-"Maria"
      nome_sexo_alunos[1,2]<-"Feminino"
      nome_sexo_alunos[2,1]<- "Jo�o"
      nome_sexo_alunos[2,2]<-"Masculino"
      nome_sexo_alunos[3,1]<-"Pedro"
      nome_sexo_alunos[3,2]<-"Masculino"
      
      escreva("O aluno ",nome_sexo_alunos[1,1]," � do sexo ",nome_sexo_alunos[1,2])
      escreval("O aluno ",nome_sexo_alunos[2,1]," � do sexo ",nome_sexo_alunos[2,2])
      escreval("O aluno ",nome_sexo_alunos[3,1]," � do sexo ",nome_sexo_alunos[3,2])
fimalgoritmo
