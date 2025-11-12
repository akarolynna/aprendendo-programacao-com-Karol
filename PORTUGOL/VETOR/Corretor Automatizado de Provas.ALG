{
📅 Data de criação: 12/11/2025  
👩‍💻 Autora: Ana Karolynna Mota  
🎯 Desafio: Sistema de Correção Automática de Provas  

📘 Descrição:
Crie um algoritmo que simule a **correção automática** de uma prova de múltipla escolha com **5 questões**, 
cujas alternativas possíveis são **A**, **B**, **C** ou **D**.  
O sistema deve permitir que o professor cadastre o **gabarito oficial** e, em seguida, realize a correção das provas dos alunos,
informando o **nome** e as **respostas** de cada um.

A cada aluno corrigido, o programa deve contabilizar o número de acertos e exibir o desempenho correspondente.  
No final, o programa deve exibir:
         1. Quantos Alunos gabaritaram;
         2. Quantos Alunos acertaran entre 3 e 4
         3. Quantos Alunos acertaram entre 0 ou 1 questão.

📊 Classificação dos Alunos:
+----------------------------+-----------------------------+
| 💯 Desempenho              | 📝 Descrição                 |
+----------------------------+-----------------------------+
| 🏅 Gabaritou               | 5 acertos                   |
| 👍 Bom desempenho          | 3 a 4 acertos               |
| 📖 Reforçar os estudos     | 0 a 2 acertos               |
+----------------------------+-----------------------------+

💡 Dica: Utilize **vetores** para armazenar o gabarito e as respostas dos alunos,
e **laços de repetição** para permitir corrigir várias provas até o usuário decidir parar.
}

Algoritmo "semnome"

Var
   vetorRespostaAluno,vetorGabarito: vetor[1..5] de caractere
   aluno,desejaContinuar: caractere
   i, cont, qtdAlunosGabaritaram, qtdAcertaramTresOuQuatro, qtdAcertaramMinimo: inteiro

Inicio
   qtdAlunosGabaritaram:=0
   qtdAcertaramTresOuQuatro:=0
   qtdAcertaramMinimo:=0
   desejaContinuar:="sim"

   para i de 1 ate 5 faca
      repita
         escreva("Informe o gabarito da questão",i, ": ")
         leia(vetorGabarito[i])
         se (vetorGabarito[i] <> "A") e (vetorGabarito[i] <> "B") e (vetorGabarito[i] <> "C") e (vetorGabarito[i] <> "D") entao
            escreval("Gabarito inválido! Digite apenas A, B, C ou D.")
         fimse
      ate (vetorGabarito[i] = "A") ou (vetorGabarito[i] = "B") ou (vetorGabarito[i] = "C") ou (vetorGabarito[i] = "D")
   fimpara

   escreval("- - - - - - - - - - - - - - - - ")

   enquanto desejacontinuar="sim" faca
      cont:=0
      escreva("Nome Aluno: ")
      leia(aluno)
      escreval("Qual foi a resposta que o(a) aluno(a) ",aluno, " respondeu na:")

      para i de 1 ate 5 faca
         escreva("Questão ", i, ": ")
         leia(vetorRespostaAluno[i])
      fimpara
      escreval()

      para i de 1 ate 5 faca
         se vetorRespostaAluno[i] = vetorGabarito[i] entao
            cont:=cont +1
         fimse
      fimpara
      escreval(aluno, " PONTUAÇÃO: ", cont)


      se (cont = 5) entao
         escreval("STATUS: Gabaritou")
         qtdAlunosGabaritaram:= qtdAlunosGabaritaram + 1
      senao
         se (cont >= 3) e (cont <= 4) entao
            qtdAcertaramTresOuQuatro:=qtdAcertaramTresOuQuatro+1
            escreval("STATUS: Muito bem!")
         senao
            escreval("STATUS: Vamos reforçar os estudos?")
            qtdAcertaramMinimo:=qtdAcertaramMinimo+1
         fimse
      fimse
      escreval("- - - - - - - - - - - - - - - - ")
      escreva("Deseja continuar?")
      leia(desejaContinuar)
   fimenquanto

   escreval("- - - - - - - - - - - - - - - - ")
   escreval("Quantidade de Alunos que gabaritaram:", qtdAlunosGabaritaram)
   escreval("Quantidade de Alunos que acertaram entre 3 e 4  questões:", qtdAcertaramTresOuQuatro)
   escreval("Quantidade de Alunos que acertaram entre 0 e 1 questão:", qtdAcertaramMinimo)


Fimalgoritmo


