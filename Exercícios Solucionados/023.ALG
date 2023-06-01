Algoritmo "023"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 023
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   nome : caractere
   sexo : inteiro
   valor, valor_homem, valor_mulher : real

Inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Sexo [1]HOMEM [2]MULHER : ")
   leia(sexo)
   escreva("Valor das compras: R$")
   leia(valor)

   valor_homem <- valor * 0.95
   valor_mulher <- valor * 0.87

   limpatela

   escreva("Olá, ", nome,"! O total da sua compra foi de R$")

   se(sexo = 1)entao
      escreval(valor_homem:4:2)
   senao
      escreval(valor_mulher:4:2)
   fimse
   
   escreval("Obrigado pela preferência :)")

Fimalgoritmo