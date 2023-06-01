Algoritmo "089"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 089
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

procedimento gerador(x : caractere ; y, z : inteiro)
Var
   i : inteiro
   borda : caractere
inicio

   se(z = 1)entao
      borda <- "+-------=======------+"
   senao
      se(z = 2)entao
         borda <- "~~~~~~~~:::::::~~~~~~~"
      senao
         borda <- "<<<<<<<<------->>>>>>>"
      fimse
   fimse

   escreval(borda)
   para i de 1 ate y faca
      escreval(x)
   fimpara
   escreval(borda)
fimprocedimento


Inicio

   gerador("Aprendendo Portugol", 3, 2)

Fimalgoritmo