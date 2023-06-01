Algoritmo "097"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 097
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var
   x, y, res, z : inteiro

funcao maior(x,y,z : inteiro) : inteiro
inicio

   se(x >= y) e (x >= z)entao
      retorne x
   senao
      se(y >= z)entao
         retorne y
      senao
         retorne z
      fimse
   fimse

fimfuncao

Inicio

   escreva("Valor 1: ")
   leia(x)
   escreva("Valor 2: ")
   leia(y)
   escreva("Valor 3: ")
   leia(z)


   res <- maior(x,y,z)
   escreva("Maior: ", res)


Fimalgoritmo