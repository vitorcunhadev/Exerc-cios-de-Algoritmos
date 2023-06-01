Algoritmo "095"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 095
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var
   x, y, res : inteiro
   
funcao somador(x,y : inteiro) : inteiro
inicio
   retorne x+y
fimfuncao

Inicio

escreva("Valor 1: ")
leia(x)
escreva("Valor 2: ")
leia(y)

res <- somador(x,y)
escreva("Total: ", res)

Fimalgoritmo