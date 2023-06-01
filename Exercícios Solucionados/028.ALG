Algoritmo "028"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 028
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   area, larg, comp : real

Inicio

   escreva("Largura em metros: ")
   leia(larg)
   escreva("Comprimento em metros: ")
   leia(comp)

   area <- larg * comp

   se(area < 100)entao
      escreva("TERRENO POPULAR")
   senao
      se(area >= 100) e (area <= 500)entao
         escreva("TERRENO MASTER")
      senao
         escreva("TERRENO VIP")
      fimse
   fimse

Fimalgoritmo