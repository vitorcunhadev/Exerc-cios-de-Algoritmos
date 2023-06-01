Algoritmo "100"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 100
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var
   x, y, res, z : real
   rez : caractere

funcao media(x,y : real) : real
inicio
   retorne (x+y)/2
fimfuncao


funcao situacao(z : real) : caractere
inicio
   se(z < 5)entao
      retorne "REPROVADO"
   senao
      se(z >= 5) e (z < 7)entao
         retorne "RECUPERAÇÃO"
      senao
         retorne "APROVADO"
      fimse
   fimse
fimfuncao

Inicio

   escreva("Nota 1: ")
   leia(x)
   escreva("Nota 2: ")
   leia(y)

   res <- media(x,y)
   rez <- situacao(res)
   escreva("Média: ", res, " - ", rez)

Fimalgoritmo