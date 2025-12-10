Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2025
Var
   nomes: vetor[1..10] de caracter
   i: inteiro


Inicio
   para i de 1 ate 10 faca
      escreva("Informe um nome: ")
      leia(nomes[i])
   fimpara
   
   para i de 1 ate 10 faca
   escreval("[",i,"]: ", nomes[i])
   fimpara

Fimalgoritmo