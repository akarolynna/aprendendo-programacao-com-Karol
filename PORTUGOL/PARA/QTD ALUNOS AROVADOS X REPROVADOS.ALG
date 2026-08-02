Algoritmo "QTD ALUNOS AROVADOS X REPROVADOS"

Var
   i,qtd_aprovado, qtd_reprovado: inteiro
   nota:real


Inicio
   qtd_aprovado:=0
   qtd_reprovado:=0
   para i de 1 ate 10 faca
      escreva("Informe a nota do", i, "° aluno:")
      leia(nota)
      se nota >=7 entao
         qtd_aprovado:=qtd_aprovado +1
      senao
         qtd_reprovado:=qtd_reprovado +1
      fimse
   fimpara
   escreval("Quantidade de alunos aprovados:", qtd_aprovado)
   escreval("Quantidade de alunos reprovados:", qtd_reprovado)


Fimalgoritmo