Algoritmo "091"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 091
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   res, x,y : inteiro

procedimento maior(x,y : inteiro)
inicio
   se(x > y)entao
      res <- x
   senao
      res <- y
   fimse
fimprocedimento

Inicio

   escreva("Valor 1: ")
   leia(x)
   escreva("Valor 2: ")
   leia(y)

   se(x <> y)entao
      maior(x,y)
      escreva("Maior: ", res)
   senao
      escreva("Valores iguais.")
   fimse

Fimalgoritmo