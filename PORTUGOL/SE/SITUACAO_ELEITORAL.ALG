Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/06/2026
Var
   ano_nascimento, ano_atual, idade: inteiro


Inicio
   escreva("Informe seu ano de nascimento: ")
   leia(ano_nascimento)
   escreva("Informe seu ano atual: ")
   leia(ano_atual)

   se (ano_nascimento > ano_atual) ou (ano_nascimento <=1900) entao
      escreval("Ano de nascimento incompátivel. Tente novamente!")
   senao
      idade := ano_atual - ano_nascimento
      se (idade < 16) entao
         escreva("Não pode votar!")
      senao

         se ((idade >=16) e (idade <=17)) ou (idade >=70) entao
            escreva("Voto opcional!")
         senao
            escreva("Voto obrigatório!")


         fimse
      fimse
   fimse

Fimalgoritmo