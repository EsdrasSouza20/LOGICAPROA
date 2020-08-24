Algoritmo "semnome"

Var
   vet1: vetor [1..5] de inteiro
   vet2: vetor [1..5] de inteiro
   vet3: vetor [1..5] de inteiro
   contador: inteiro

Inicio

   para contador de 1 ate 5 faca
      escreva("escreva o 1 numero: ")
      leia(vet1[contador])
      escreva("escreva o 2 numero: ")
      leia(vet2[contador])
   fimpara

   vet3[contador] <- vet1[contador] + vet2[contador]

escreval("")
escreval("Relatorio")
para contador de 1 ate 5 faca
    escreval ("vet1 = ", vet1[contador]," vet2 = ", vet2[contador]," vet3 = ", vet3[contador])
fimpara

Fimalgoritmo