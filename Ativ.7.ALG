Algoritmo "semnome"

//7. Faça um algoritmo que calcule e apresente o valor do volume
//de uma lata de óleo, utilizando a fórmula
//VOLUME = 3,14159 * RAIO * RAIO * ALTURA.

Var
   raio, altura: inteiro
   volume: real
Inicio
   volume <- 3,14159
   escreval("qual é o raio da lata de óleo: ")
   leia(raio)
   escreval("qual é a altura da lata de óleo: ")
   leia(altura)
   volume <- volume*raio*raio*altura

   escreval("o volume da lata de óleo é: ", volume)
Fimalgoritmo