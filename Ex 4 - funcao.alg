algoritmo "semnome"

var
   n1,n2:real
   operacao:literal
inicio
      funcao calculo(o:literal;a:inteiro;b:inteiro):real
        var
           operacao:real
           soma,subtracao,multiplicacao,divisao:real
        inicio
             escreva("Informe a operação desejada: ")
             leia(operacao)
             se(operacao="+")entao
                soma <- a + b
                escreva("O resultado é: ",soma)
             senao se(operacao="-")entao
                      subtracao <- a - b
                      escreva("O resultado é: ",subtracao)
                   senao se(operacao="*")entao
                            multiplicacao <- a * b
                            escreva("O resultado é: ",multiplicacao)
                         senao se(operacao="/")entao
                                  divisao <- a/b
                                  escreva("O resultado é: ",divisao)
                               fimse
                         fimse
                   fimse
             fimse
        retorne operacao
       fimfuncao
      
      escreva("Informe um número: ")
      leia(n1)
      escreva("Informe um número: ")
      leia(n2)
      escreva("Informe a operação desejada: ")
      escreval("(+) - soma")
      escreval("(-) - subtração")
      escreval("(/) - divisão")
      escreval("(*) - multiplicacao")
      leia(operacao)
      
      escreva("O resultado da operacao é: ",calculo(numero1,numero2,operacao)
      
fimalgoritmo
