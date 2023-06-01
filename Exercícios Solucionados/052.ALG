Algoritmo "052"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 052
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   i, numPessoasMenor5, numPessoasMaior18, maior, idade, soma : inteiro
   media : real

Inicio

   enquanto i < 10 faca
      escreva("Idade: ")
      leia(idade)

      soma <- idade + soma
      media <- soma/10

      se(idade > 18)entao
         numPessoasMaior18 <- numPessoasMaior18 + 1
      fimse

      se(idade < 5)entao
         numPessoasMenor5 <- numPessoasMenor5 + 1
      fimse

      se(idade > maior)entao
         maior <- idade
      fimse

      i <- i + 1

   fimenquanto

   escreval("a) Qual é a média de idade do grupo? R: ", media)
   escreval("b) Quantas pessoas tem mais de 18 anos? R: ", numPessoasMaior18)
   escreval("c) Quantas pessoas tem menos de 5 anos? R: ", numPessoasMenor5)
   escreval("d) Qual foi a maior idade lida? R: ", maior)

Fimalgoritmo