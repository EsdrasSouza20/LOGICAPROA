Algoritmo "semnome"

Var
   paises: vetor  [1..15] de caracter
   casos: vetor [1..15] de inteiro
   mortes: vetor [1..15] de inteiro
   contador: inteiro
   nome: caracter
Inicio
   para contador de 1 ate 15 faca
      escreva ("Digite o nome do pais:")
      leia(paises[contador])
      escreva ("Digita o número de casos:")
      leia(casos[contador])
      escreva ("Digite o número de mortes:")
      leia(mortes[contador])
   fimpara

   escreval("Número de casos e mortes do Covid-19 por pais")
   escreval("")
   para contador de 1 ate 15 faca
      escreval(paises[contador]," Casos: ",casos[contador]," Mortes:",mortes[contador])
   fimpara
      escreval("Escreva o nome do pais a ser encontrado: ")
      leia(nome)
      contador<-1
   enquanto (contador < 15) e (paises[contador] <> nome) faca
      contador <- contador + 1
   fimenquanto
   se paises[contador] = nome entao
      escreva ("Pais encontrado na coluna ", contador)
   senao
      escreva ("Pais não encontrado na tabela ")
   fimse
Fimalgoritmo