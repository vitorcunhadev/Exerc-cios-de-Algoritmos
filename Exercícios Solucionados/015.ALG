Algoritmo "015"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 015
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   dias : inteiro
   salario : real

Inicio


   escreva("Dias trabalhados no mês: ")
   leia(dias)

   // trabalha 8 horas por dia e ganha R$25 por hora trabalhada (200 por dia)
   salario <- 200 * dias

   escreval("Salário do mês: R$", salario:4:2)

Fimalgoritmo