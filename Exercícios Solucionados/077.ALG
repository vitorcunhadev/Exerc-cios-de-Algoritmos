Algoritmo "077"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 077
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   vet : vetor[0..6] de caractere
   i : inteiro
   nome : caractere
Inicio

   para i de 0 ate 6 faca
      escreva("Nome: ")
      leia(nome)
      vet[i] <- nome
   fimpara
   
   escreval()
   
   para i de 6 ate 0 passo -1 faca
      escreval(vet[i])
   fimpara


Fimalgoritmo