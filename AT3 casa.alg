algoritmo "semnome"
//O custo ao consumidor de um carro novo � a soma do pre�o de f�brica com o
//percentual de lucro do distribuidor e dos impostos ao pre�o de f�brica.
//Fa�a  um programa que receba o pre�o de f�brica de um ve�culo, o percentual
// de lucro do distribuidor e o percentual de impostos.
//Calcule e mostre:
//       a) o valor correspondente ao lucro do distribuidor;
//       b) o valor correspondente ao imposto;
//       c) o pre�o final de ve�culo.
var
   preco_inicial,lucro_distribuidor,imposto_fabrica,preco_final: real
   
inicio
   escreva("Informe o pre�o do ve�culo: ")
   leia(preco_inicial)
   
   lucro_distribuidor <- preco_inicial * 0.3
   escreval("O lucro do distribuidor �: ",lucro_distribuidor)
   
   imposto_fabrica <- preco_inicial * 0.25
   escreval("O imposto pago pela f�brica �: ",imposto_fabrica)
   
   preco_final <- preco_inicial + imposto_fabrica + lucro_distribuidor
   escreval("O pre�o final do ve�culo �: ",preco_final)
fimalgoritmo
