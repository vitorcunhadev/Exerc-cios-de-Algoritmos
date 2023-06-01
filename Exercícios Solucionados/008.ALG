Algoritmo "008"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 008
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   metros, Km, Hm, Dam, dm, cm, mm : real

Inicio

   escreva("Digite uma distância em metros: ")
   leia(metros)

   Km <- metros / 1000
   Hm <- metros / 100
   Dam <- metros / 10
   dm <- metros * 10
   cm <- metros * 100
   mm <- metros * 1000

   escreva(Km:4:4, "Km":10)
   escreval(dm:4:1, "dm")
   escreva(Hm:4:4, "Hm":10)
   escreval(cm:4:1, "cm")
   escreva(Dam:4:3, "Dam":10)
   escreval(mm:4:1, "mm")




Fimalgoritmo