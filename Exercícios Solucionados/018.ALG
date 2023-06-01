Algoritmo "018"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 018
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   ano_atual, ano_nascimento, idade : real

Inicio

   escreva("Ano atual: ")
   leia(ano_atual)
   escreva("Ano de nascimento: ")
   leia(ano_nascimento)

   idade <- ano_atual - ano_nascimento

   se(idade >= 16)entao
      escreval("Idade: ", idade)
      escreval("Pode votar.")
   senao
      escreval("Idade: ", idade)
      escreval("Não pode votar.")
   fimse

Fimalgoritmo