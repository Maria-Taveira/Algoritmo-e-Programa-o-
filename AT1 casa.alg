algoritmo "semnome"
//Faça um programa que receba o salário base de um funcionário.
//Calcule e mostre o salário a receber, sabendo que esse funcionário tem
//gratificação de R$ 50,00 e paga imposto de 10% sobre o salário base.
var
   salarioi,calculo,salariof: real
inicio
   escreva("O salário base é: ")
   leia(salarioi)
   
   calculo <- salarioi * 0.1
   escreval("O imposto sobre o salário base é: ", calculo)
   
   salariof <- salarioi - calculo + 50
   escreval("O salário final é de: ", salariof)
// Seção de Comandos 
fimalgoritmo
