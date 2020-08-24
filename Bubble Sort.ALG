Algoritmo "semnome"


Var
   numero: vetor [1..5] de inteiro
   posicao, posteste, aux: inteiro
   posinicial, posmeio, posfinal: inteiro
   numeroProcurado: inteiro
   acho: logico  //valor inicoa é = a falso
   
Inicio
   para posicao de 1 ate 5 faca
      escreval ("digiete o numero: ")
      leia(numero[posicao])
   fimpara

   //ordenando o vetor
   //atenção: uma posição antes do ultimo
   //método de ordenação: método de bolha ou
   //Bubble sort
   para posicao de 1 ate 4 faca
      para posterior de posicao+1 ate 5 faca
         se numero[posicao]>numero[posteste] entao
            //trocando de posição
            aux<-numero[posterior]
            numero[posterior]<-numero[posicao]
            numero[posicao]<-aux
         fimse
      fimpara
   fimpara

   escreval("escreva o numero a procurar: ")
   leia (numeroprocurado)

   para posicao de 1 ate 5 faca
   posinicial<-posicao
   posfinal<-5
   posmeio<-(posinicial+posfinal)2
   



Fimalgoritmo