Algoritmo "032"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 032
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   n, chute : inteiro

Inicio

   repita
      n <- randi(6)
   ate(n >= 1)

   escreva("Tente adivinhar o número sorteado entre 1 e 5: ")
   leia(chute)

   se(chute <> n)entao
      repita
         se(chute > n)entao
            escreva("Tente um número menor: ")
            leia(chute)
         senao
            escreva("Tente um número maior: ")
            leia(chute)
         fimse
      ate(chute = n)
   fimse

   escreva("ACERTOU!")
Fimalgoritmo