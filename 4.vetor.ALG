Algoritmo "semnome"

Var
     paises: vetor  [0..14] de caracter
     casos: vetor [0..14] de inteiro
     mortes: vetor [0..14] de inteiro
     relacao: vetor [0..14] de real
     contador: inteiro

Inicio
   para contador de 0 ate 14 faca
     escreva ("Digite o nome do pais:")
leia(paises[contador])
     escreva ("Digita o número de casos:")
leia(casos[contador])
     escreva ("Digite o número de mortes:")
leia(mortes[contador])
//caucular a relacoa de mortes com casos
   relacao[contador]<- (mortes[contador]/casos[contador])
   relacao[contador]<- relacao[contador]*100
fimpara
  para contador de 0 ate 14 faca
     escreval(paises[contador]," - Casos: ",casos[contador]," -  Mortes:",mortes[contador], " - mortes/casos: ", relacao[contador],"%")
fimpara

Fimalgoritmo