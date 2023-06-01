Algoritmo "060"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 060
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   r, sexo, idade, maisVelha, y, i, w, k : inteiro
   nome, x, g : caractere
   z : real

Inicio

   y <- 999

   enquanto r <> 2 faca

      escreva("Nome: ")
      leia(nome)
      escreva("[1]HOMEM . [2]MULHER : ")
      leia(sexo)
      escreva("Idade: ")
      leia(idade)

      se(idade > maisVelha)entao
         maisVelha <- idade
         x <- nome
      fimse

      se(sexo = 2) e (idade < y)entao
         y <- idade
         g <- nome
      fimse

      z <- z + idade
      i <- i + 1

      se(sexo = 1) e (idade > 30)entao
         w <- w + 1
      fimse

      se(sexo = 2) e (idade > 18)entao
         k <- k + 1
      fimse

      escreva("Deseja continuar [1]SIM . [2]NÃO : ")
      leia(r)
      limpatela
   fimenquanto

   z <- z/i


   escreval("a) O nome da pessoa mais velha? R: ", x)
   escreval("b) O nome da mulher mais jovem? R: ", g)
   escreval("c) A média de idade do grupo? R: ", z:2:0)
   escreval("d) Quantos homens tem mais de 30 anos? R: ", w)
   escreval("e) Quantas mulheres tem menos de 18 anos? R: ", k)

Fimalgoritmo