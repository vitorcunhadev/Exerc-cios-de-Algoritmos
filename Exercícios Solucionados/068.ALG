Algoritmo "068"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 068
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   sexo, i, x, y : inteiro
   peso, z, w : real

Inicio

   para i de 1 ate 8 faca
      escreva("[1]HOMEM - [2]MULHER : ")
      leia(sexo)
      escreva("Peso: ")
      leia(peso)

      se(sexo = 2)entao
         x <- x + 1
         z <- z + peso
      fimse

      se(sexo = 1) e (peso > 100)entao
         y <- y + 1
      fimse

      se(sexo = 1) e (peso > w)entao
         w <- peso
      fimse
      
      limpatela
   fimpara

   z <- z/x

   escreval("a) Quantas mulheres foram cadastradas: ", x)
   escreval("b) Quantos homens pesam mais de 100Kg: ", y)
   escreval("c) A média de peso entre as mulheres: ", z)
   escreval("d) O maior peso entre os homens: ", w)

Fimalgoritmo