Algoritmo "006"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 006
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   numero, antecessor, sucessor : inteiro

Inicio

   escreva("Digite um número inteiro: ")
   leia(numero)

   antecessor <- numero - 1
   sucessor <- numero + 1

   escreval("O antecessor de", numero, " é", antecessor)
   escreval("O sucessor de", numero, " é", sucessor)

Fimalgoritmo