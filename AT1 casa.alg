algoritmo "semnome"
//Fa�a um programa que receba o sal�rio base de um funcion�rio.
//Calcule e mostre o sal�rio a receber, sabendo que esse funcion�rio tem
//gratifica��o de R$ 50,00 e paga imposto de 10% sobre o sal�rio base.
var
   salarioi,calculo,salariof: real
inicio
   escreva("O sal�rio base �: ")
   leia(salarioi)
   
   calculo <- salarioi * 0.1
   escreval("O imposto sobre o sal�rio base �: ", calculo)
   
   salariof <- salarioi - calculo + 50
   escreval("O sal�rio final � de: ", salariof)
// Se��o de Comandos 
fimalgoritmo
