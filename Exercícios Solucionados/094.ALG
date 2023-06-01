Algoritmo "094"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 094
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   ant, prox, i, x : inteiro

procedimento fibonacci(x : inteiro)
inicio
   prox <- 1

   para i de 1 ate x faca
      escreva(prox, " >>")
      prox <- ant + prox
      ant <- prox - ant
   fimpara
   escreva(" FIM.")
fimprocedimento

Inicio

escreva("Quantos termos da sequencia de Fibonacci serão exibidos? ")
leia(x)
fibonacci(x)


Fimalgoritmo