Algoritmo "passou_ou_nao_passou"

Var
   prova1, prova2: inteiro
   media_final:real
   status, nome_aluno: caracter


Inicio
   escreva("Informe o nome do aluno: ")
   leia(nome_aluno)

   escreva("Informe a nota da Prova 1: ")
   leia(prova1)

   escreva("Informe a nota da Prova 2: ")
   leia(prova2)

   media_final:= (prova1 + prova2) / 2

   se (media_final >=7) entao
      status:="APROVADO"
   senao
      se (media_final <3) entao
         status:="REPROVADO"
      senao
         status:="EM PROVA FINAL")

      fimse
   fimse
   
   escreval("ALUNO(A): ", nome_aluno)
   escreval("PROVA 1 : ", prova1)
   escreval("PROVA 2 : ", prova2)
   escreval(" ----------------------")
   escreval("MÉDIA   : ", media_final:2:2)
   escreval("STATUS  : ", status)


Fimalgoritmo