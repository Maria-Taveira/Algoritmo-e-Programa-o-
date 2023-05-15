algoritmo "Ex 3 Procedimento"

var
   ano_nasc,ano_atual:inteiro
   nome:literal
inicio
      procedimento calculo_idade(a,b:inteiro; n:literal)
      
      var
         idade:inteiro
         
      inicio
            idade <- a -b
            
            escreva("Informe a idade em anos: ",idade)
      fimprocedimento
      
      escreva("Informe o nome do usuário: ")
      leia(nome)
      escreva("Informe o ano de nascimento do usuário: ")
      leia(ano_nasc)
      escreva("Informe o ano atual: ")
      leia(ano_atual)
      
      calculo_idade(ano_atual,ano_nasc,nome)
      
fimalgoritmo
