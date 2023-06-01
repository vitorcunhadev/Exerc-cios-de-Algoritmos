Algoritmo "043"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 043
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   i, n : inteiro

Inicio

   i <- 30

   enquanto i >= 0 faca
      se(i%4 = 0)entao
         escreva("[", i, " ]")
      senao
         escreva(i:3 , " ")
      fimse

      i <- i - 1
   fimenquanto
   escreva(" Acabou!")

Fimalgoritmo