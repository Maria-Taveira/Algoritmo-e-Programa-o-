algoritmo "Medidas"
//Fa�a um programa que receba uma medida em p�s.
//Fa�a as convers�es a seguir em mostre os resultados.
//a) polegadas
//b) jardas
//c) milhas
//Sabe-se que:
//1 p� = 12 polegadas
//1 jarda = 3 p�s
//1 milha = 1760 jardas
var
   pe,polegada,jarda,milha: real
   
inicio
   escreva("Informe a medida em p�s: ")
   leia(pe)

   polegada <- pe * 12
   jarda <- pe/3
   milha <- pe/1760
   
   escreval("A medida em polegadas �: ",polegada)
   escreval("A medida em jardas �: ",jarda:2:4)
   escreval("A medida em milhas �: ", milha:2:4)
fimalgoritmo
