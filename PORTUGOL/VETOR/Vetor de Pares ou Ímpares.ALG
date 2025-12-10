{
🌟 DESAFIO DE PROGRAMAÇÃO - FUNDAMENTOS 💻
------------------------------------------
📅 Data de criação: 10/12/2025
✍️ Autora: Anna Karolynna Mota 
🏫 Instituto Federal Fluminense - Campus Itaperuna
🎯 Linguagem: Pascalzinho

🧩 Descrição: Crie um programa que armazene 15 números inteiros e depois imprima uma listagem destes números os classificando em número par ou ímpar. 
}

Algoritmo "semnome"

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
