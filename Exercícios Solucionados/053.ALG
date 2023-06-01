Algoritmo "053"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 053
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   i, idade, sexo, qtdHomem, qtdMulher, soma, somaH, mulherMais20 : inteiro
   media, mediaH : real

Inicio

   enquanto i < 5 faca
      escreva("Idade: ")
      leia(idade)
      escreva("[1]HOMEM . [2]MULHER : ")
      leia(sexo)

      se(sexo = 1)entao
         qtdHomem <- qtdHomem + 1

         somaH <- somaH + idade
         mediaH <- SomaH/qtdHomem
      senao
         qtdMulher <- qtdMulher + 1

         se(idade > 20)entao
            mulherMais20 <- mulherMais20 + 1
         fimse
      fimse

      soma <- soma + idade
      media <- soma/5

      i <- i + 1
   fimenquanto

   escreval("a) Quantos homens foram cadastrados? R:", qtdHomem)
   escreval("b) Quantas mulheres foram cadastradas? R:", qtdMulher)
   escreval("c) A média de idade do grupo? R:", media)
   escreval("d) A média de idade dos homens? R:", mediaH)
   escreval("e) Quantas mulheres tem mais de 20 anos? R:", mulherMais20)

Fimalgoritmo