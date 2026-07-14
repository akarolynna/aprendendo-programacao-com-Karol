Algoritmo "calculadora"

Var
   1
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
