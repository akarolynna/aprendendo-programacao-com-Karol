CALCULADORA PITÁGORE - FUNDAMENTOS 💻
------------------------------------------

📅 Data de criação: 13/07/2026
✍️ Autora: Anna Karolynna Mota 
🏫 Instituto Federal Fluminense - Campus Itaperuna
🎯 Linguagem: Portugol

Enunciado:

🧮 Crie um algoritmo que simule uma calculadora simples chamada "Pitágore". O programa deverá apresentar um menu para que o usuário escolha qual operação matemática deseja realizar:

➕ + - Soma
➖ - - Subtração
✖️ * - Multiplicação
➗ / - Divisão

Após escolher a operação, o sistema deverá solicitar que o usuário informe dois números inteiros e, em seguida, deverá realizar o cálculo correspondente. Ao final, apresente a operação realizada e o resultado obtido no formato:

📌 Exemplo:
10 + 5 = 15

Caso o usuário informe uma operação inexistente, o programa deverá apresentar uma mensagem informando que a operação é inválida. ❌

🎯 Objetivo: Praticar o uso da estrutura de decisão "Escolha Caso", trabalhando com operadores matemáticos, entrada de dados e processamento de informações.
}

Algoritmo "calculadora"

Var
   operacao: caracter
   numero1, numero2: inteiro
   resultado:real

Inicio
   escreval("======== PITÁGORE =========")
   escreval("Digite: ")
   escreval("+ para somar")
   escreval("- para subtrair")
   escreval("* para somar")
   escreval("/ para subtrair")
   leia(operacao)
   escreva("Informe o 1° número: ")
   leia(numero1)
   escreva("Informe o 2° número: ")
   leia(numero2)

   escolha operacao
   caso "+"
      resultado:= numero1 + numero2
   caso "-"
      resultado:= numero1 - numero2
   caso "*"
      resultado:= numero1* numero2
   caso "/"
      resultado:= numero1 / numero2
   outrocaso
      escreva("Operação inválida")
   fimescolha
   
   escreval()
   escreval("OPERAÇÃO")
   escreval(numero1, " ",operacao, " ", numero2, " = ", resultado)

Fimalgoritmo
