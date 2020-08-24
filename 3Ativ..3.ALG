Algoritmo "semnome"

// Autor(a)    : Esdras de Oliveira Souza
// Data atual  : 08/08/2020

Var

nome1, nome2: caracter
Altura1, Altura2: real

//Quem tem a Altura maior e quem tem a menor

Inicio
  //Entrada
  escreval("ola, seu numero de chamada é 1, me informe seu nome:", nome1)
leia(nome1)
  escreval("ola, seu numero de chamada é 2, me informe seu nome:", nome2)
leia(nome2)
  escreval("qual a sua Altura 1:", Altura1)
leia(Altura1)
  escreval("qual a sua Altura 2:", Altura2)
leia(Altura2)
  se (Altura1>=Altura2) entao
   escreval("A Altura maior é:", Altura1)
   escreval("A Altura menor é:", Altura2)
senao
  se (Altura1<=Altura2) entao
  //saida
   escreval("A Altura menor é:", Altura1)
   escreval("A Altura maior é:", Altura2)
fimse



Fimalgoritmo

fimse