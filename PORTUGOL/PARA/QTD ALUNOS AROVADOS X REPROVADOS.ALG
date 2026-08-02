```text
🎓 Controle de Aprovação da Turma — LAÇOS DE REPETIÇÃO 💻
------------------------------------------
📅 Data de criação: 02/08/2026
✍️ Autora: Anna Karolynna Mota
🏫 Instituto Federal Fluminense - Campus Itaperuna
🎯 Linguagem: Portugol

Enunciado:

Uma escola deseja desenvolver um programa para verificar o desempenho dos alunos de uma turma.

Crie um algoritmo que leia a nota de **10 alunos**. Para cada nota informada, o programa deverá verificar se o aluno foi **aprovado** ou **reprovado**, considerando o seguinte critério:

📌 Nota maior ou igual a **7,0** → ✅ Aprovado
📌 Nota menor que **7,0** → ❌ Reprovado

Ao final da execução, o programa deverá exibir:

📊 Quantidade de alunos aprovados.
📊 Quantidade de alunos reprovados.

💡 Dica: utilize duas variáveis contadoras: uma para registrar a quantidade de alunos aprovados e outra para contar os alunos reprovados.

🎯 Objetivo: praticar a utilização da estrutura de repetição **Para... Faça**, da estrutura de decisão **Se... Senão** e do conceito de **contador**. 🚀
```


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
