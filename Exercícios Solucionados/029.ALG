Algoritmo "029"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 029
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

nome : caractere
salario : real
anos : inteiro

Inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Salário: R$")
   leia(salario)
   escreva("Há quantos anos trabalha na empresa: ")
   leia(anos)

   limpatela

   se(anos <= 3)entao
      salario <- salario * 1.03
   senao
      se(anos > 3) e (anos < 10)entao
         salario <- salario * 1.125
      senao
         salario <- salario * 1.2
      fimse
   fimse

   escreva(nome, " está na empresa há ", anos, " anos e seu novo salário é R$", salario:4:2)

Fimalgoritmo