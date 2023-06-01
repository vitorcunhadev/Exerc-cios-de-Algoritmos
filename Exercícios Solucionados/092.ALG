Algoritmo "092"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 092
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   res : caractere
   x : inteiro

procedimento ParOuImpar(x : inteiro)
inicio
   se(x%2 = 0)entao
      res <- "Par"
   senao
      res <- "Ímpar"
   fimse
fimprocedimento

Inicio

   escreva("Digite um número: ")
   leia(x)

   ParOuImpar(x)
   escreva(res)

Fimalgoritmo