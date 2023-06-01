Algoritmo "019"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 019
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   nome : caractere
   nota1, nota2, media : real

Inicio

   escreva("Nome do aluno: ")
   leia(nome)
   escreva("Primeira nota: ")
   leia(nota1)
   escreva("Segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2

   escreval()
   escreval("Aluno: ", nome)
   escreval("Média: ", media:2:2)

   se(media > 7)entao
      escreval("Acima da média")
   senao
      escreval("Não teve um bom aproveitamento")
   fimse

Fimalgoritmo