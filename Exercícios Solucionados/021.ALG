Algoritmo "021"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 021
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   ano : inteiro

Inicio

   escreva("Digite o ano: ")
   leia(ano)

   se (ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0) entao
      escreva(ano, " é um ano bissexto.")
   senao
      escreva(ano, " não é um ano bissexto.")
   fimse

FimAlgoritmo
