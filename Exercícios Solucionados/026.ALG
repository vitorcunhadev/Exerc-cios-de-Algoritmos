Algoritmo "026"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 026
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

a , b : real

Inicio

   escreva("Primeiro valor: ")
   leia(a)
   escreva("Segundo valor: ")
   leia(b)

   se(a > b)entao
      escreva("O primeiro valor é o maior.")
   senao
      se(b > a)entao
         escreva("O segundo valor é o maior.")
      senao
         escreva("Não existe valor maior, os dois são iguais.")
      fimse
   fimse


Fimalgoritmo