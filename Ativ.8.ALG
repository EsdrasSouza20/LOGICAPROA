Algoritmo "semnome"
//8. Uma sorveteria vende três tipos de picolés. Sabendo-se que
//o picolé do tipo 1 é vendido por R$ 0.50, o do tipo 2 por R$ 0.60
//e o do tipo 3 por R$ 0.75, faça um algoritmo que, para cada
//tipo de picolé, mostre a quantidade vendida e o total arrecadado.
Var
   picole1, picole2, picole3, total: real


Inicio
   escreval ("quantos picoles do tipo 1 voçê vai querer: ")
   leia(picole1)
   escreval ("quantos picoles do tipo 2 voçê vai querer: ")
   leia(picole2)
   escreval ("quantos picoles do tipo 3 voçê vai querer: ")
   leia(picole3)
   picole1 <-picole1*0.50
   picole2 <-picole2*0.60
   picole3 <-picole3*0.75
   total <- picole1+picole2+picole3
   escreval("O valor total de todos os picoles é: R$",total)
Fimalgoritmo