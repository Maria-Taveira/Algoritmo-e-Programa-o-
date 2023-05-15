algoritmo "Tabuada"
//Desenvolva um algoritmo que efetue o calculo da tabuada de um  número
//O cálculo deverá ser realizado através de um prodecimento que receberá
//o número e mostrará o resultado na tela.
var
   i,numero:inteiro
inicio
      procedimento tabuada(n:inteiro)
      var

      inicio
            escreval("Informe um numero: ")
            leia(numero)
            
            para i <- 0 ate 10 faca
            escreval(numero," X ",i," = ",numero*i)
            fimpara
            
      fimprocedimento
      
      tabuada(numero)
fimalgoritmo
