Algoritmo "024"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 024
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

distancia, valor : real

Inicio

   escreva("Qual distância (em KM) você deseja percorrer? ")
   leia(distancia)

   se(distancia <= 200)entao
      valor <- distancia * 0.50
      escreva("Preço da passagem: R$", valor:4:2)
   senao
      valor <- distancia * 0.45
      escreva("Preço da passagem: R$", valor:4:2)
   fimse

Fimalgoritmo