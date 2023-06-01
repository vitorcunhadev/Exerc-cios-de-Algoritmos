Algoritmo "036"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 036
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   horas, pontos : inteiro
   credito : real

Inicio

   escreva("Quantas horas de atividade física você teve no mês: ")
   leia(horas)

   se(horas <= 10)entao
      pontos <- horas * 2
   senao
      se(horas > 10) e (horas <= 20)entao
         pontos <- horas * 5
      senao
         pontos <- horas * 10
      fimse
   fimse

   credito <- pontos * 0.05

   escreva("Você ganhou", pontos, " pontos e faturou um total de R$", credito:4:2)

Fimalgoritmo