Algoritmo "010"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 010
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var
   largura, altura, area, quantidade_tinta: real

Inicio
   escreva("Digite a largura da parede em metros: ")
   leia(largura)

   escreva("Digite a altura da parede em metros: ")
   leia(altura)

   area <- largura * altura
   quantidade_tinta <- area / 2

   escreval("A área a ser pintada é de ", area, " metros quadrados.")
   escreval("A quantidade de tinta necessária é de ", quantidade_tinta, " litros.")
   
Fimalgoritmo