algoritmo "Ex 1 Fun��o"

var

inicio
      funcao calculo_idade():inteiro
         var
            ano_nasc,ano_atual,idade:inteiro
         inicio
               escreva("Informe o ano de nascimento: ")
               leia(ano_nasc)
               escreva("Informe o ano atual: ")
               leia(ano_atual)
               
               idade <- ano_atual - ano_nasc
               
               retorne idade
      fimfuncao

      escreval("A idade em anos �: ",calculo_idade())
fimalgoritmo
