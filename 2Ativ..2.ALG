Algoritmo "semnome"

// Autor(a)    : Esdras de Oliveira Souza
// Data atual  : 08/08/2020

Var

nome1, nome2: caracter
idade1, idade2: inteiro

//Quem tem a idade maior e quem tem a menor

Inicio
  //Entrada
  escreval("qual seu nome 1:", nome1)
leia(nome1)
  escreval("qual seu nome 2:", nome2)
leia(nome2)
  escreval ("qual a sua idade 1:", idade1)
leia(idade1)
  escreval ("qual a sua idade 2:", idade2)
leia(idade2)
  se (idade1>=idade2) entao
   escreval ("A idade maior é:", idade1)
   escreval ("A idade menor é:", idade2)
senao
  se (idade1<=idade2) entao
  //saida
   escreval ("A idade menor é:", idade1)
   escreval ("A idade maior é:", idade2)
fimse


Fimalgoritmo