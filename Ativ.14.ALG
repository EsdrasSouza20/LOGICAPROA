Algoritmo "semnome"
// 14.Criar um algoritmo que leia 10 números pelo teclado e exiba
//os números na ordem inversa da que os números foram digitados.

Var
   contador, contadorb: inteiro
   num, aux: inteiro
   VET: vetor [1..10] de inteiro


inicio
   para contador<- 10 ate 1 passo -2 faca
      escreval("escreva o numero: ")
      leia(num)
      vet[contador]<- num
   fimpara
   para contador de 1 ate 9 faca
      para contadorb de contador+1 ate 10 faca
         se vet[contador] > vet[contadorb] entao
            aux<-vet[contadorb]
            vet[contadorb]<-vet[contador]
            vet[contador]<-aux
         fimse
      fimpara
   fimpara
   para contador de 1 ate 10 faca
      escreval(vet[contador])
   fimpara
fimalgoritmo