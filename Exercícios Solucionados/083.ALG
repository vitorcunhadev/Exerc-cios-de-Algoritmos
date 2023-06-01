Algoritmo "083"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 083
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   vet : vetor[1..20] de inteiro
   i, j, x: inteiro


Inicio

   para i de 1 ate 20 faca
      vet[i] <- randi(100)
      escreva(vet[i])
   fimpara
   escreval()


   para i de 1 ate 19 faca
      para j de 1 ate 20 - i faca
         se(vet[j] > vet[j + 1])entao
            x <- vet[j + 1]
            vet[j + 1] <- vet[j]
            vet[j] <- x
         fimse
      fimpara
   fimpara
   
   para i de 1 ate 20 faca
      escreva(vet[i])
   fimpara


Fimalgoritmo