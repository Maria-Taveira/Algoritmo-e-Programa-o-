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
             escreva("Informe a opera��o desejada: ")
             leia(operacao)
             se(operacao="+")entao
                soma <- a + b
                escreva("O resultado �: ",soma)
             senao se(operacao="-")entao
                      subtracao <- a - b
                      escreva("O resultado �: ",subtracao)
                   senao se(operacao="*")entao
                            multiplicacao <- a * b
                            escreva("O resultado �: ",multiplicacao)
                         senao se(operacao="/")entao
                                  divisao <- a/b
                                  escreva("O resultado �: ",divisao)
                               fimse
                         fimse
                   fimse
             fimse
        retorne operacao
       fimfuncao
      
      escreva("Informe um n�mero: ")
      leia(n1)
      escreva("Informe um n�mero: ")
      leia(n2)
      escreva("Informe a opera��o desejada: ")
      escreval("(+) - soma")
      escreval("(-) - subtra��o")
      escreval("(/) - divis�o")
      escreval("(*) - multiplicacao")
      leia(operacao)
      
      escreva("O resultado da operacao �: ",calculo(numero1,numero2,operacao)
      
fimalgoritmo
