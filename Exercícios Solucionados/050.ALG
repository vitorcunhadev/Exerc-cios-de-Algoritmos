Algoritmo "050"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 050
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   i, n, acima_de_5, divisivel_por_3 : inteiro

Inicio

   enquanto i < 20 faca
      n <- randi(11)

      se(n > 5)entao
         acima_de_5 <- acima_de_5 + 1
      fimse

      se(n%3 = 0)entao
         divisivel_por_3 <- divisivel_por_3 + 1
      fimse

      escreva(n)
      i <- i + 1
   fimenquanto

   escreval()
   escreval("Quantos números estão acima de 5? ", acima_de_5," números(s)")
   escreval("Quantos números são divisiveis por 3? ", divisivel_por_3, " números(s)")

Fimalgoritmo