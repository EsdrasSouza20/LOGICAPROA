Algoritmo "semnome"


Var

aluno: caracter
nota1, nota2, nota3, nota4, faltas, media: real

Inicio

     escreval ("Digite o nome do aluno")
leia (aluno)
     escreval("digite a nota da primeira prova")
leia (nota1)
     escreval ("digite a nota da segunda prova")
leia (nota2)
     escreval ("Digite a nota da terceira prova")
leia (nota3)
     escreval ("Digite a nota da quarta prova")
leia (nota4)
     escreval ("Digite a quantidade de faltas")
leia (faltas)

media <- (nota1 + nota2 + nota3 + nota4) / 4
Escreval (" O aluno " , aluno , " tem a media " , media)

   se faltas>=9 então
     escreval ("reprovado")
fimse
   se (media<=7) e (falta<9) entao
     escreval("aprovado")
fimse
   se (media>=5) e (media<7) entao
     escreval("recuperação")
fimse
   se media<5 entao
     escreval("reprovado")
fimse
Fimalgoritmo