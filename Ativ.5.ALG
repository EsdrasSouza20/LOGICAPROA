Algoritmo "semnome"

//5. Faça um algoritmo que leia uma temperatura em graus Celsius
//e apresente-a convertida em graus Fahrenheit. A fórmula de conversão é:
//F = (9 * C + 160) / 5, na qual F é a temperatura em Fahrenheit
//e C é a temperatura em Celsius;

Var
   C, F: REAL

Inicio
   escreva("Digite a temperatura em Celsius: ")
   leia(C)
   F <- (9*C + 160)/5
   escreva("A tempera em F° é: ",F)

Fimalgoritmo