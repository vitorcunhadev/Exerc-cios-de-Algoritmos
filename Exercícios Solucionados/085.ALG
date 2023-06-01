Algoritmo "085"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Exercício 085
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   nomes : vetor[1..5] de caractere
   sexos : vetor[1..5] de inteiro
   salarios : vetor[1..5] de real

   i, sexo : inteiro
   nome : caractere
   salario : real

Inicio

   para i de 1 ate 5 faca
      escreva("Nome: ")
      leia(nome)
      escreva("[1]HOMEM - [2]MULHER: ")
      leia(sexo)
      escreva("Salário: R$")
      leia(salario)

      nomes[i] <- nome
      sexos[i] <- sexo
      salarios[i] <- salario
      limpatela
   fimpara

   para i de 1 ate 5 faca
      se(sexos[i] = 2) e (salarios[i] > 5000)entao
         escreval("[",i," ] ", nomes[i]:10, " R$",salarios[i]:4:2)
      fimse
   fimpara

Fimalgoritmo