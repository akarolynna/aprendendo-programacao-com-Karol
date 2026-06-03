{
?? Data de criação: 03/06/2026
????? Autora: Ana Karolynna Mota
?? Desafio: Ordem crescente

?? Descrição:
Faça um programa no VisualG que leia três números inteiros e mostre os valores em ordem crescente( do menor para o maior)
}


Algoritmo "ordem_crescente"
Var
   num1, num2, num3, aux: inteiro


Inicio
   escreva("Informe um número: ")
   leia(num1)
   escreva("Informe o segundo número: ")
   leia(num2)
   escreva("Informe o terceiro número: ")
   leia(num3)

   se (num1 > num2) entao
      aux:= num1
      num1:=num2
      num2:=aux

   fimse

   se (num1 > num3) entao
   aux:=num1
   num1:=num3
   num3:=aux
   fimse

   se (num2 > num3) entao
      aux:=num2
      num2:=num3
      num3:=aux

   fimse

   escreval("Ordem crescente: ", num1, num2, num3)
Fimalgoritmo