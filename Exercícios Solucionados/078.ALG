Algoritmo "078"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 078
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   vet : vetor[0..14] de inteiro
   i, n : inteiro

Inicio

   para i de 0 ate 14 faca
      escreva("Número: ")
      leia(n)
      vet[i] <- n
   fimpara

   escreval()

   para i de 0 ate 14 faca
      se(vet[i]%10 = 0)entao
         escreval(vet[i]:3, " Posição [", i, " ]")
      fimse
   fimpara

Fimalgoritmo