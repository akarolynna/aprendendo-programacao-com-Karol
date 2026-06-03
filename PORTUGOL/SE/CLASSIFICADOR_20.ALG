{
📅 Data de criação: 03/06/2026  
👩‍💻 Autora: Ana Karolynna Mota  
🎯 Desafio: Classificador 

📘 Descrição:
Faça um programa no VisualG que leia um número inteiro e mostre na tela se ele é maior que 20, igual a 20 ou menor que 20
}


Algoritmo "classificador_20"

Var
   numero: inteiro


Inicio
   escreval("Informe um número: ")
   leia(numero)

   se (numero >20) entao
      escreva(numero, " maior que 20")
   senao
      se (numero <20) entao
         escreva(numero, " menor que 20")
      senao
         escreva(numero, " igual a 20")
      fimse
   fimse


Fimalgoritmo
