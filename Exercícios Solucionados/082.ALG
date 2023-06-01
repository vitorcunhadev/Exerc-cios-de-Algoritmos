Algoritmo "082"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 082
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var
   vet : vetor[1..10] de real
   i, j : inteiro
   nota, media, maior : real



Inicio

   para i de 1 ate 10 faça
      escreva("Nota: ")
      leia(nota)
      vet[i] <- nota
      media <- media + nota

      se(nota > maior)entao
         maior <- nota
      fimse
   fimpara

   media <- media / 10

   para i de 1 ate 10 faca
      se(vet[i] > media)entao
         j <- j + 1
      fimse
   fimpara

   escreval("a) Qual é a média da turma: ", media:2:2)

   escreval()
   escreval("b) Quantos alunos estão acima da média da turma: ", j)

   escreval()
   escreval("c) Qual foi a maior nota digitada: ", maior)

   escreval()
   escreva("d) Em que posições a maior nota aparece: ")

   para i de 1 ate 10 faca
      se(maior = vet[i])entao
      escreva("[",i," ]")
      fimse
   fimpara


Fimalgoritmo