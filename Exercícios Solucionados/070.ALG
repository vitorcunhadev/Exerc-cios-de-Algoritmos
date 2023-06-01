Algoritmo "070"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 070
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var
   ant, prox, i : inteiro

Inicio

   prox <- 1

   para i de 1 ate 10 faca
      escreva(prox)

      prox <- ant + prox
      ant <- prox - ant
   fimpara



Fimalgoritmo