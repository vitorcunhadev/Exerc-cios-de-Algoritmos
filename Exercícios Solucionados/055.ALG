Algoritmo "055"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 055
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   n, i, chute : inteiro
Inicio

   repita
      n <- randi(11)
   ate n <> 0

   enquanto i < 4 faca
      escreva("Chute um número de 1 a 10: ")
      leia(chute)

      se(chute = n)entao
         escreva("Você acertou!")
         i <- i + 4
      senao
         se(chute > n) e (i < 3)entao
            escreval("Tente um número menor!")
         senao
            se(chute < n) e (i < 3)entao
               escreval("Tente um número maior!")
            fimse
         fimse
      fimse

      i <- i + 1
   fimenquanto

   se(chute <> n)entao
      escreva("Errou :/ O número correto era: ", n)
   fimse


Fimalgoritmo