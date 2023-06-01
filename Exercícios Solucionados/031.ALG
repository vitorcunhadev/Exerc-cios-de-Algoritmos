Algoritmo "031"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 031
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var
   // Seção de Declarações das variáveis

   a, b: inteiro

Inicio

   escreval("[0]PEDRA")
   escreval("[1]PAPEL")
   escreval("[2]TESOURA")
   escreval()
   escreva("Escolha: ")
   leia (a)

   b <- randi(3)

   se(a = b)entao
      escreva("EMPATE!")
   senao
      se((a=0) e (b=2)) ou ((a=1) e (b=0)) ou ((a=2) e (b=1))entao
         escreva("VOCÊ GANHOU!")
      senao
         escreva("VOCÊ PERDEU!")
      fimse
   fimse

Fimalgoritmo