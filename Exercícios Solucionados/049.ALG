Algoritmo "049"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 049
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   par, impar, i, n: inteiro

Inicio

   enquanto i < 6 faca
      escreva("Digite um número: ")
      leia(n)

      se(n%2 = 0)entao
         par <- par + 1
      senao
         impar <- impar +1
      fimse

      i <- i + 1
   fimenquanto

   escreva("Foram digitados ", par, " números pares e ", impar, " números ímpares.")

Fimalgoritmo