algoritmo "semnome"
//Faça um programa que receba o salário de um funcionário,
//calcule e mostre o novo salário desse funcionário,
//acrescido de bonificação e de auxílio escola.

//Salário                                             Bonificação
//Até R$ 500,00                                           5%
//Entre R$ 500,00 e R$ 1200,00                           12%
//Acima de R$ 1200,00                                    0%

//Salário                        Auxílio Escola
//Até R$ 600,00                   R$150,00
//Mais que 600,00                R$ 100,00
var
   salarioi,bonificacao,auxilio,salariof:real
inicio
      escreva("Informe o salário do funcionário: ")
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
          escreval("O valor do salario final é: ",salariof)
fimalgoritmo

