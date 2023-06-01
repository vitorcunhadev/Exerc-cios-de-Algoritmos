Algoritmo "054"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 054
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   i, maisDe90, x, y : inteiro
   peso, altura, mediaAltura : real


Inicio

   enquanto i < 7 faca
      escreva("Peso: ")
      leia(peso)
      escreva("Altura: ")
      leia(altura)

      mediaAltura <- mediaAltura + altura

      se(peso > 90)entao
         maisDe90 <- maisDe90 + 1
      fimse

      se(peso < 50) e (altura < 1.60)entao
         x <- x + 1
      fimse

      se(peso > 100) e (altura > 1.90)entao
         y <- y + 1
      fimse

      i <- i + 1
   fimenquanto

   mediaAltura <- mediaAltura/7

   escreval("a) Qual foi a média de altura do grupo? R: ", mediaAltura)
   escreval("b) Quantas pessoas pesam mais de 90Kg? R: ", maisDe90)
   escreval("c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m? R: ", x)
   escreval("d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg? R: ", y)


Fimalgoritmo