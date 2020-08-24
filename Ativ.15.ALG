Algoritmo "semnome"
// 15.Crie um algoritmo que leia um vetor de 10 números inteiros.
//Em seguida, calcule e escreva o somatório dos valores deste vetor.

Var
   num: vetor [1..9] de inteiro
   contador: inteiro
   calculo: inteiro
Inicio
   para contador de 1 ate 9 faca
      escreval("digite os numero: ")
      leia(num[contador])
   fimpara
   calculo<-num[contador]+num[contador]

   escreval("A soma dos valores dos vetores é: ", calculo)
Fimalgoritmo