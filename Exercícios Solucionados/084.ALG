Algoritmo "084"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 084
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   nomes : vetor[1..9] de caractere
   idades : vetor[1..9] de real

   i : inteiro
   idade : real
   nome : caractere

Inicio

   para i de 1 ate 9 faca
      escreva("Nome: ")
      leia(nome)
      escreva("idade: ")
      leia(idade)

      nomes[i] <- nome
      idades[i] <- idade

   fimpara
   limpatela
   
   escreval("Menores de Idade:")

   para i de 1 ate 9 faca
      se(idades[i] < 18)entao
         escreval(nomes[i], " - ", idades[i])
      fimse
   fimpara

Fimalgoritmo