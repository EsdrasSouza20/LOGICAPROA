Algoritmo "semnome"
//9.Um hotel cobra R$ 60.00 a diária e mais uma taxa de serviços. A taxa de
//serviços é de:
//• R$ 5.50 por diária, se o número de diárias for maior que 15;
//• R$ 6.00 por diária, se o número de diárias for igual a 15;
//• R$ 8.00 por diária, se o número de diárias for menor que 15.
//Construa um algoritmo que mostre o nome e o total da conta de um cliente.

Var
   nome: caracter
   diaria, conta: real

Inicio
   escreval("Qual o seu nome: ")
   leia(nome)
   escreval(nome, ", Quantos dias voçê vai querer reservar no nosso hotel: ")
   leia(diaria)
   escolha diaria
   caso (>15)
      conta<- 60 * diaria + 5.5
   caso (=15)
      conta<- 60 + 6
   caso (<15)
      conta<- 60 + 8
   fimescolha

   se diaria > 15 entao
      conta<- 60 * diaria + diaria * 5.5
   senao
      se diaria = 15 entao
         conta<- 60 * diaria + diaria * 6
      senao
         conta<- 60 * diaria + diaria * 8
      fimse
   fimse
   
   escreval(nome, " o valor da sua conta é de: ", conta)
Fimalgoritmo