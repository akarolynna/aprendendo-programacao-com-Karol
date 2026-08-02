```text
📊 Cálculo da Média da Turma — LAÇOS DE REPETIÇÃO 💻
------------------------------------------
📅 Data de criação: 02/08/2026
✍️ Autora: Anna Karolynna Mota
🏫 Instituto Federal Fluminense - Campus Itaperuna
🎯 Linguagem: Portugol

Enunciado:

Uma escola deseja desenvolver um programa para calcular a média geral de uma turma.

Crie um algoritmo que leia as notas de **10 alunos**. Para cada aluno, o programa deverá solicitar a nota e armazená-la em uma variável acumuladora para que, ao final, seja possível calcular a média da turma.

Após a leitura de todas as notas, o programa deverá exibir:

📌 Média geral da turma.

💡 Dica: utilize uma variável acumuladora para somar todas as notas e, ao final, divida essa soma pela quantidade de alunos.

🎯 Objetivo: praticar a utilização da estrutura de repetição **Para... Faça**, além dos conceitos de **soma acumulativa** e **cálculo da média**. 🚀
```


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
