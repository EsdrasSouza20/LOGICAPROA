Algoritmo "semnome"

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
 aposentadoria, idade: real
 nome: caracter


Inicio
   escreval("digite seu nome")
leia(nome)
   escreval("digite sua idade")
leia(idade)
 se (idade<=18) entao
   escreval("você ainda é muito novo")
fimse

aposentadoria<-65-idade
  se(idade>18)entao
    escreval(nome,"ainda faltam", aposentadoria,"ano(s) para você se aposentar")
fimse

Fimalgoritmo