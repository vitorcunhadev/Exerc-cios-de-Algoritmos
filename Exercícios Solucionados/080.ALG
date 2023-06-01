Algoritmo "080"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 080
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   vet : vetor[0..29] de inteiro
   i, n, j : inteiro

Inicio

   para i de 0 ate 29 faca
      repita
         n <- randi(16)
      ate n <> 0
      vet[i] <- n
   fimpara

   escreva("Digite um número de 1 a 30: ")
   leia(n)

   para i de 0 ate 29 faca
      se(vet[i] = n)entao
         escreval("[", i, " ]")
         j <- j + 1
      fimse
   fimpara
   
   escreval()
   escreva("O número foi sorteado", j, " vezes")

Fimalgoritmo