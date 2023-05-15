algoritmo "Ex 2 - Procedimento"

var
   ano_nasc,ano_atual:inteiro
   
inicio
      procedimento calculo_idade(a,b:inteiro)
      var
         idade:inteiro
      inicio
             idade<- a - b
      
             escreva("A idade em anos é: ",idade)
      fimprocedimento
      
                       escreva("Informe o ano de nascimento: ")
                       leia(ano_nasc)
                       escreva("Informe o ano atual: ")
                       leia(ano_atual)

                       calculo_idade(ano_atual,ano_nasc)
fimalgoritmo
