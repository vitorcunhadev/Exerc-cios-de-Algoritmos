Algoritmo "059"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 059
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   r, sexo, idade, x, y, z : inteiro
   w : real
Inicio

   z <- 999

   enquanto r <> 2 faca
      escreva("[1]HOMEM . [2]MULHER : ")
      leia(sexo)
      escreva("Idade: ")
      leia(idade)

      se(idade > x)entao
         x <- idade
      fimse

      se(sexo = 1)entao
         y <- y + 1
         w <- w + idade
      fimse

      se(sexo = 2) e (idade < z)entao
         z <- idade
      fimse

      escreva("Deseja continuar [1]SIM . [2]NÃO : ")
      leia(r)
      limpatela
   fimenquanto

   w <- w/y

   escreval("a) qual é a maior idade lida? R: ", x)
   escreval("b) quantos homens foram cadastrados? R: ", y)
   escreval("c) qual é a idade da mulher mais jovem? R: ", z)
   escreval("d) qual é a média de idade entre os homens? R: ", w)

Fimalgoritmo