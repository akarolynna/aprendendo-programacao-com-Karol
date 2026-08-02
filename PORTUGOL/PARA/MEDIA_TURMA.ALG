Algoritmo "media_turma"

Var

   i:inteiro
   nota,soma_notas, media_final: real

Inicio
   soma_notas:=0
   media_final:=0

   para i de 1 ate 10 faca
      escreva("Informe a nota do ", i,"° aluno:")
      leia(nota)

      soma_notas:=soma_notas + nota
      escreval("")
   fimpara
   media_final := soma_notas / 10

   escreval("A média da turma é: ", media_final)


Fimalgoritmo