Algoritmo "037"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 037
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   salario : real
   sexo, anos : inteiro

Inicio

   escreva("Salário: R$")
   leia(salario)
   escreva("[1]HOMEM ou [2]MULHER : ")
   leia(sexo)
   escreva("Anos na empresa: ")
   leia(anos)

   se(sexo = 2)entao
      se(anos < 15)entao
         salario <- salario * 1.05
      senao
         se(anos >= 15)e (anos < 20)entao
            salario <- salario * 1.12
         senao
            salario <- salario * 1.23
         fimse
      fimse
   fimse

   se(sexo = 1)entao
      se(anos < 20)entao
         salario <- salario * 1.03
      senao
         se(anos >= 20)e (anos < 30)entao
            salario <- salario * 1.13
         senao
            salario <- salario * 1.25
         fimse
      fimse
   fimse

   escreval()
   escreva("NOVO SALÁRIO: R$", salario:4:2)

Fimalgoritmo