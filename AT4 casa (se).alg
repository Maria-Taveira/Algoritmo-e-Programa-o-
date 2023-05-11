algoritmo "semnome"
//Desenvolver um algoritmo que solicite o nome e a idade de um nadador e
//imprima na tela o seu nome, a sua idade e em qual categoria ele está.
//    idade                 categoria
//    5 a 7                  Infantil A
//    8 a 11                Infantil B
//    12 a 13               Juvenil A
//    14 a 17               Juvenil B
//    18 a >                Adulto

//Caso seja digitado uma idade fora das classes acima, informar que o
//nadador não possui uma categoria válida.
var
   idade:real
   nome:literal
inicio
      escreva("Informe o nome do nadador(a): ")
      leia(nome)
      escreva("Informe a idade do nadador(a): ")
      leia(idade)
                 se(idade < 5)entao
                 escreval("O nadador não possui uma categoria válida")
                 senao
                      se(idade >=5) e (idade <=7)entao
                         escreval("A idade do nadador é: ",idade)
                         escreval("Categoria: Infantil A")
                      senao
                           se(idade >=8) e (idade <=11)entao
                              escreval("A idade do nadador é: ",idade)
                              escreval("Categoria: Infantil B")
                           senao
                                se(idade =12) ou (idade=13)entao
                                   escreval("A idade do nadador é: ",idade)
                                   escreval("Categoria: Juvenil")
                                senao
                                     se(idade >=14) e (idade <=17)entao
                                        escreval("A idade do nadador é: ",idade)
                                        escreval("Categoria: Juvenil B")
                                     senao
                                        se(idade>=18)entao
                                        escreval("A idade do nadador é: ",idade)
                                        escreval("Categoria: Adulto")
                                        fimse
                                     fimse
                                fimse
                           fimse
                      fimse
                 fimse
                 
fimalgoritmo
