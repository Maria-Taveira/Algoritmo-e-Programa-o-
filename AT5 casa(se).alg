algoritmo "semnome"
//Fa�a um programa que receba o sal�rio de um funcion�rio,
//calcule e mostre o novo sal�rio desse funcion�rio,
//acrescido de bonifica��o e de aux�lio escola.

//Sal�rio                                             Bonifica��o
//At� R$ 500,00                                           5%
//Entre R$ 500,00 e R$ 1200,00                           12%
//Acima de R$ 1200,00                                    0%

//Sal�rio                        Aux�lio Escola
//At� R$ 600,00                   R$150,00
//Mais que 600,00                R$ 100,00
var
   salarioi,bonificacao,auxilio,salariof:real
inicio
      escreva("Informe o sal�rio do funcion�rio: ")
      leia(salarioi)
          se(salarioi <= 500)entao
             bonificacao <- salarioi * 0.05
          senao
               se(salarioi >500) e (salarioi<=1200)entao
                  bonificacao <- salarioi * 0.12
               senao
                    se(salarioi>1200)entao
                    fimse
               fimse

          fimse
          se(salarioi<=600)entao
             auxilio <- 150
          senao
              auxilio <- 100
          fimse
          
          salariof <- salarioi + bonificacao + auxilio
          escreval("O valor do salario final �: ",salariof)
fimalgoritmo

