algoritmo "semnome"
//Fa�a um programa que receba o sal�rio de um funcion�rio, calcule e mostre
// o novo sal�rio desse funcion�rio, acrescido de
//bonifica��o e de aux�lio escola.
//
//Sal�rio                                             Bonifica��o
//At� R$ 500,00                                         5%
//Entre R$ 500,00 e R$ 1200,00                          12%
//Acima de R$ 1200,00                                  0%

//Sal�rio                        Aux�lio Escola
//At� R$ 600,00                   R$150,00
//Mais que 600,00                R$ 100,00

var
   salario, salariof:real
inicio
      escreva("Informe o salario inicial: ")
      leia(salario)

      se(salario < 500)entao
         salariof <- salario + (salario * 0.05)
      senao
           se(salario >= 500) e (salario <=1200)entao
              salariof <- salario + (salario * 0.12)
           senao
               salariof <- salario
           fimse
      fimse

      se(salario <= 600) entao
         salariof <- salariof + 150
      senao
           salariof <- salariof + 100
      fimse

      escreva("O salario final eh de: ",salariof)
fimalgoritmo
