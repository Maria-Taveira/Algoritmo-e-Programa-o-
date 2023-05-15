algoritmo "semnome"

var
   horas_trabalhadas:inteiro
   valor_hora:real
inicio
      funcao calculo_salario(a:inteiro;b:real):real
         var
            salario:real
         inicio
               salario <- a * b
               
               retorne salario
      fimfuncao
      
      escreva("Informe a quantidade de horas trabalhadas: ")
      leia(horas_trabalhadas)
      escreva("Informe o valor da hora trabalhada: ")
      leia(valor_hora)
      
      escreval("O valor do salário é: ",calculo_salario(horas_trabalhadas,valor_hora))
fimalgoritmo
