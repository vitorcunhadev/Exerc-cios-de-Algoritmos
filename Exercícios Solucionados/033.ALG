Algoritmo "033"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 033
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

valor_casa, salario_comprador, valor_parcelas, salario30 : real
anos, parcelas : inteiro

Inicio

   escreva("Qual o valor da casa? R$")
   leia(valor_casa)
   escreva("Qual o salário do comprador? R$")
   leia(salario_comprador)
   escreva("Em quantos anos o comprador pretende pagar? ")
   leia(anos)

   parcelas <- anos * 12
   valor_parcelas <- valor_casa / parcelas
   salario30 <- salario_comprador * 0.30

   se(valor_parcelas > salario30)entao
      escreva("Empréstimo NEGADO")
   senao
      escreva("Empréstimo APROVADO")
   fimse

Fimalgoritmo