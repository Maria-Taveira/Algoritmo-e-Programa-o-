algoritmo "semnome"
//O custo ao consumidor de um carro novo é a soma do preço de fábrica com o
//percentual de lucro do distribuidor e dos impostos ao preço de fábrica.
//Faça  um programa que receba o preço de fábrica de um veículo, o percentual
// de lucro do distribuidor e o percentual de impostos.
//Calcule e mostre:
//       a) o valor correspondente ao lucro do distribuidor;
//       b) o valor correspondente ao imposto;
//       c) o preço final de veículo.
var
   preco_inicial,lucro_distribuidor,imposto_fabrica,preco_final: real
   
inicio
   escreva("Informe o preço do veículo: ")
   leia(preco_inicial)
   
   lucro_distribuidor <- preco_inicial * 0.3
   escreval("O lucro do distribuidor é: ",lucro_distribuidor)
   
   imposto_fabrica <- preco_inicial * 0.25
   escreval("O imposto pago pela fábrica é: ",imposto_fabrica)
   
   preco_final <- preco_inicial + imposto_fabrica + lucro_distribuidor
   escreval("O preço final do veículo é: ",preco_final)
fimalgoritmo
