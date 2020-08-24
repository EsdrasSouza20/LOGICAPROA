Algoritmo "semnome"
// 1.Faça um algoritmo para calcular a área de uma circunferência,
//considerando a fórmula ÁREA = p * RAIO². Utilize as variáveis
//AREA e RAIO, a constante p (pi = 3,14159) e os operadores
//aritméticos de multiplicação.

Var
   area, raio: real


Inicio
   escreval("vamos calcular a circunferência")
   escreval("digite raio")
   leia(raio)
   area <- raio*raio
   area <- area*pi

   escreval("a area é", area)
   
Fimalgoritmo