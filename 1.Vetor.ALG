Algoritmo "semnome"

Var
   i: inteiro
   casos: vetor [0..5] de inteiro
   mortes: vetor [0..14] de inteiro

Inicio
   //VETOR A
   para i de 0 ate 5 faca
      escreval("Casos: ")
      escreval("informe o valor da posição", i,": ")
      leia(casos[i])
   fimpara

   limpatela

   //VETOR B
   para i de 0 ate 5 faca
      mortos[i]<-casos[i]
   fimpara

   escreval("Casos: ")
   escreval("")
   para i de 0 ate 5 faca
      escreval(mortes[i])
   fimpara
   
   //VETOR B
   
   
Fimalgoritmo