{
🌟 DESAFIO DE PROGRAMAÇÃO - FUNDAMENTOS 💻
------------------------------------------
📅 Data de criação: 03/06/2026
✍️ Autora: Anna Karolynna Mota 
🏫 Instituto Federal Fluminense - Campus Itaperuna
🎯 Linguagem: Pascalzinho

📚📝 Desafio: Média do Aluno 🎓💯 Faça um programa no VisualG que leia o nome de um aluno, a nota da Prova 1 e a nota da Prova 2.
🧮 Em seguida, o programa deve calcular a média das notas e exibir na tela: 👤 o nome do aluno, 📄 a nota da Prova 1, 📄 a nota da Prova 2, 📊 a média final e ✅❌ a situação do aluno

🚦 Tabela :
┌──────────────────────────────┬──────────────────────────┬
│              MÉDIA           │          SITUAÇÃO        │
├──────────────────────────────┼──────────────────────────┼
│ Média maior ou igual a 7     │        APROVADO          │ 
│ Média menor que 3            │        REPROVADO         │ 
│ Média entre 3 e 6.9          │       EM PROVA FINAL     │  
└──────────────────────────────┴──────────────────────────┴
}



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
