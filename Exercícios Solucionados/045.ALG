Algoritmo "045"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 045
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   i, n, x: inteiro

Inicio

   escreva("Valor inicial: ")
   leia(i)
   escreva("Valor final: ")
   leia(n)
   escreva("Incremento: ")
   leia(x)

   se(i < n)entao
      enquanto i <= n faca
         escreva(i)
         i <- i + x
      fimenquanto
   senao
      enquanto i >= n faca
         escreva(i)
         i <- i - x
      fimenquanto
   fimse

   escreva(" Acabou!")

Fimalgoritmo