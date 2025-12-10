{
🌟 DESAFIO DE PROGRAMAÇÃO - FUNDAMENTOS 💻
------------------------------------------
📅 Data de criação: 10/12/2025
✍️ Autora: Anna Karolynna Mota 
🏫 Instituto Federal Fluminense - Campus Itaperuna
🎯 Linguagem: Portugol

Enunciado:
Crie um algoritmo que deixe o usuário escolher qual tabuada de multiplicar ele deseja e imprimi-la na tela.Acrescido de um laço enquanto para continuar repetindo até o usuário digitar não.

}
Algoritmo "tabuada"

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
