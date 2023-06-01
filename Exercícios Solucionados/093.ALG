Algoritmo "093"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 093
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   x, y, z : inteiro

procedimento contador(x, y, z : inteiro)
var
   i : inteiro
inicio

   para i de x ate y passo z faca
      escreva(i, " >>")
   fimpara
   escreva(" FIM.")

fimprocedimento

Inicio

   escreva("Valor inicial: ")
   leia(x)
   escreva("Valor final: ")
   leia(y)
   escreva("Incremento: ")
   leia(z)

   contador(x, y, z)



Fimalgoritmo