Algoritmo "semnome"

Var
   numero: vetor [1..5,1..4] de inteiro
   i, j: inteiro //controla as posições de (linha i)-(coluna j)


Inicio
   para i de 1 ate 5 faca
      para j de 1 ate 4 faca
         escreva("Digite o numero: ")
         leia(numero[i, j])
      fimpara
   fimpara
   //imprimindo os nmeros da matriz amarzenados na matriz
   para i de 1 ate 5 faca
      para j de 1 ate 4 faca
         escreva(numero[i, j])
      fimpara
      escreval("")
   fimpara

Fimalgoritmo