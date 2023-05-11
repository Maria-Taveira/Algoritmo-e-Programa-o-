algoritmo "Medidas"
//Faça um programa que receba uma medida em pés.
//Faça as conversões a seguir em mostre os resultados.
//a) polegadas
//b) jardas
//c) milhas
//Sabe-se que:
//1 pé = 12 polegadas
//1 jarda = 3 pés
//1 milha = 1760 jardas
var
   pe,polegada,jarda,milha: real
   
inicio
   escreva("Informe a medida em pés: ")
   leia(pe)

   polegada <- pe * 12
   jarda <- pe/3
   milha <- pe/1760
   
   escreval("A medida em polegadas é: ",polegada)
   escreval("A medida em jardas é: ",jarda:2:4)
   escreval("A medida em milhas é: ", milha:2:4)
fimalgoritmo
