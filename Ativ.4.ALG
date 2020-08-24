Algoritmo "semnome"
// 4. Faça um algoritmo que:
// a) Obtenha o valor para a variável HT (horas trabalhadas no mês);
// b) Obtenha o valor para a variável VH (valor hora trabalhada):
// c) Obtenha o valor para a variável PD (percentual de desconto);
// d) Calcule o salário bruto => SB = HT * VH;
// e) Calcule o total de desconto => TD = (PD/100)*SB;
// f) Calcule o salário líquido => SL = SB – TD;
// g) Apresente os valores de:
// Horas trabalhadas, Salário Bruto, Desconto, Salário Liquido.
Var
   HT, VH, PD, SB: INTEIRO
   TD, SL: REAL
Inicio
   escreval ("quantas horas trabalhadas teve no mês: ")
   leia(HT)
   escreval ("qual o valor da hora trabalhada: ")
   leia(VH)
   escreva ("qual o percentual de desconto: ")
   leia(PD)
   SB<- HT*VH
   TD<-(PD/100)*SB
   SL<- SB-TD
   escrevaL(" -As horas trabalhadas são: ", HT," -O salario Bruto é: ", SL," -O Desconto foi: ", TD," -O salario liquido foi: ",SL)
Fimalgoritmo