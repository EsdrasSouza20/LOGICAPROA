Algoritmo "semnome"


Var

aluno: caracter
prova1, prova2, prova3, media: real

Inicio

     escreval ("Digite o nome do aluno")
leia (aluno)
     escreval("digite a nota da primeira prova")
leia (prova1)
     escreval ("digite a nota da segunda prova")
leia (prova2)
     escreval ("Digite a nota da terceira prova")
leia (prova3)
   se prova1<=2 entao
     escreval("aluno reprovado na prova1")
   senao
     escreval("aluno aprovado na prova1")
fimse
   se prova2<=3 entao
     escreval("aluno reprovado na prova2")
   senao
     escreval("aluno aprovado na prova2")
fimse
   se prova3<=5 entao
     escreval("aluno reprovado na prova3")
   senao
     escreval("aluno aprovado na prova3")
fimse
media <- (prova1 + prova2 + prova3) / 2
Escreval (" O aluno " , aluno , " tem a media " , media)

Fimalgoritmo