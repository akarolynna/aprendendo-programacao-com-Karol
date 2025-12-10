
Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2025
Var
   // Seção de Declarações das variáveis
   resultado,i, tabuada: inteiro
   continuar: caractere
Inicio
continuar:= "sim"
   enquanto (continuar  = "sim") faca
      escreva("Qual tabuada você deseja: ")
      leia(tabuada)

      para i de 1 ate 10 faca
         resultado:= tabuada * i
         escreval(tabuada, " X ", i, " = ",resultado)
      fimpara
      escreva("Deseja continuar: ")
      leia(continuar)
   fimenquanto

Fimalgoritmo