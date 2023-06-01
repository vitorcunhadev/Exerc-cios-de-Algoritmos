Algoritmo "035"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 035
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   estilo, dias : inteiro
   km : real

Inicio

   escreva("[1]LUXO ou [2]POPULAR : ")
   leia(estilo)
   escreva("Quantos dias de aluguel: ")
   leia(dias)
   escreva("Quantos kilômetros foram percorridos: ")
   leia(km)

   se(estilo = 1) e (km <= 200)entao
      escreva("TOTAL A PAGAR: R$", ((150*dias)+(km*0.30)):4:2)
   senao
      se(estilo = 1) e (km > 200)entao
         escreva("TOTAL A PAGAR: R$", ((150*dias)+(km*0.25)):4:2)
      fimse
   fimse

   se(estilo = 2) e (km <= 100)entao
      escreva("TOTAL A PAGAR: R$", ((90*dias)+(km*0.20)):4:2)
   senao
      se(estilo = 2) e (km > 100)entao
         escreva("TOTAL A PAGAR: R$", ((90*dias)+(km*0.10)):4:2)
      fimse
   fimse

Fimalgoritmo