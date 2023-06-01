Algoritmo "069"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 069
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   p, r, i, soma : inteiro

Inicio

   escreva("Primeiro termo da PA: ")
   leia(p)
   escreva("Razão da PA: ")
   leia(r)
   escreval()
   
   para i de 1 ate 10 faca
      escreva(p)
      soma <- soma + p
      p <- p + r
   fimpara

   escreval()
   escreval()
   escreva("Soma entre os valores: ", soma)

Fimalgoritmo