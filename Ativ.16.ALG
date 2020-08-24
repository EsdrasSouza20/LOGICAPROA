Algoritmo "semnome"
//16.Escreva um algoritmo que leia um vetor com 15 posições de números
//inteiros. Em seguida, escreva somente os números positivos que se
//encontram no vetor.
Var
   numero: vetor [1..15] de inteiro
   contador: inteiro

Inicio
   para contador de 1 ate 15 faca
      escreval("numero")
      leia(numero[contador])
   fimpara

   para contador de 1 ate 15 faca
      se (numero[contador]%2)>0 entao
         escreval(numero[contador])
      fimse
   fimpara

Fimalgoritmo