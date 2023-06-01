Algoritmo "075"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 075
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   vet : vetor[0..15] de inteiro
   i, ant, prox : inteiro


Inicio

   prox <- 1

   para i de 0 ate 15 faca
      vet[i] <- prox

      prox <- ant + prox
      ant <- prox - ant
   fimpara


Fimalgoritmo