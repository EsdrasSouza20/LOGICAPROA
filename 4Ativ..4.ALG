Algoritmo "semnome"

Var
  ano1, ano2, idade1, idade2: inteiro
  nome1, nome2: caracter

Inicio
    escreval("qual é seu nome: ")
leia(nome1)
    escreval("em que ano voçê nasceu?: ")
leia(ano1)
    escreval ("E sua idade: ")
leia(idade1)
    escreval ("A(O) ", nome1)
    escreval ("Nasceu em: ", ano1)
    escreval ("E tem ", idade1, " anos")
    escreval ("Fale seu nome: ")
leia(nome2)
    escreval ("Em que ano voçê nasceu?: ")
leia(ano2)
    escreval ("E sua Idade: ")
leia(idade2)
    escreval ("A segunda pessoa, ", nome2)
    escreval ("Nasceu em: ", ano2)
    escreval ("E tem ", idade2, " anos")
  se (idade1>=idade2) entao
    escreval ("A pessoa mais velha tem: ", idade1)
    escreval ("E a mais nova tem: ", idade2)
  senao
    se (idade1<=idade2) entao
    escreval ("A pessoa mais velha tem: ", idade1)
    escreval ("E a mais nova tem: ", idade2)
senao
fimse
fimse

Fimalgoritmo