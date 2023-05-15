algoritmo "Exemplo Procedimento"

var

inicio
      procedimento calculo_idade()
         var
            ano_nasc,ano_atual,idade:inteiro
         inicio
            escreva("Informe o ano de nascimento: ")
            leia(ano_nasc)
            
            escreva("Informe o ano atual: ")
            leia(ano_atual)
            
            idade<-ano_atual - ano_nasc
            
            escreva("A idade em anos é: ",idade)
            fimprocedimento
            
            calculo_idade()
fimalgoritmo
