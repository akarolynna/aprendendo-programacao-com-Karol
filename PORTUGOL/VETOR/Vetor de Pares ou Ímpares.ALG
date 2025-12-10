Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2025
Var
   // Seção de Declarações das variáveis
   vetorInteiro: vetor[1..15] de inteiro
   i: inteiro

Inicio
   para i de 1 ate 15 faca
      escreva("Informe um número: ")
      leia(vetorInteiro[i])
   fimpara
   
   para i de 1 ate 15 faca
   se (vetorInteiro[i] mod 2 = 0) entao
   escreval(vetorInteiro[i], " => par")
   senao
   escreval(vetorInteiro[i], " => ímpar")
   fimse
   fimpara
Fimalgoritmo