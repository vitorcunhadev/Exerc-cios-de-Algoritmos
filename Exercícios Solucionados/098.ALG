Algoritmo "098"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 098
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var
   x, y, i, soma, res : inteiro

funcao supersomador(x,y : inteiro) : inteiro
inicio

   para i de x ate y faca
      soma <- soma + i
   fimpara
   retorne soma

fimfuncao

Inicio

   escreva("Número inicial: ")
   leia(x)
   escreva("Número final: ")
   leia(y)

   res <- supersomador(x,y)
   escreva("Total: ", res)

Fimalgoritmo