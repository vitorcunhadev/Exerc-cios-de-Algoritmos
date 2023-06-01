Algoritmo "063"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 063
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   r, n, soma, menor, i, x : inteiro
   media : real

Inicio


   enquanto r <> 2 faca
      escreva("Digite um número: ")
      leia(n)

      soma <- soma + n
      i <- i + 1

      se(menor = 0)entao
         menor <- n
      senao
         se(n < menor)entao
            menor <- n
         fimse
      fimse

      se(n%2 = 0)entao
         x <- x +1
      fimse

      escreva("Deseja continuar? [1]SIM - [2]NÃO : ")
      leia(r)
      limpatela
   fimenquanto

   media <- soma / i

   escreval("a) O somatório entre todos os valores? R: ", soma)
   escreval("b) Qual foi o menor valor digitado? R: ", menor)
   escreval("c) A média entre todos os valores? R: ", media:2:0)
   escreval("d) Quantos valores são pares? R: ", x)

Fimalgoritmo