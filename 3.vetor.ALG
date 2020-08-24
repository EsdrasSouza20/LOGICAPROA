Algoritmo "semnome"


Var
   vet1: vetor [1..5] de inteiro
   vet2: vetor [1..5] de inteiro
   vet3: vetor [1..10] de inteiro
   contador: inteiro

Inicio
   para contador de 1 ate 5 faca
      escreval ("Digite o 1 numero: ")
      leia (vet1[contador])
   fimpara
   para contador de 1 ate 5 faca
      escreval ("Digite o 2 numero: ")
      leia (vet2[contador])
   fimpara
   para contador de 1 ate 5 faca
      se vet1[contador]<>vet2[contador]entao
         vet3[contador]<-vet1[contador]
         vet3[contador+5]<-vet2[contador]
      senao
         vet3[contador]<-vet1[contador]
      fimse
   fimpara

Fimalgoritmo