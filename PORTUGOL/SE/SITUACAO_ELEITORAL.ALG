{
🌟 DESAFIO DE PROGRAMAÇÃO - FUNDAMENTOS 💻
------------------------------------------
📅 Data de criação: 03/06/2026
✍️ Autora: Anna Karolynna Mota 
🏫 Instituto Federal Fluminense - Campus Itaperuna
🎯 Linguagem: Pascalzinho


🗳️💬 Desafio: Sistema Eleitoral 🇧🇷📅 Faça um programa no VisualG que leia o ano de nascimento de uma pessoa e o ano atual. 
🧮 O programa deverá calcular a idade da pessoa com base nos valores informados e informar sua situação eleitoral, de acordo com a tabela abaixo. 
⚠️ Antes de calcular a idade, o programa deve verificar se o ano de nascimento é válido. ✅📢

🚦 Tabela :
┌──────────────────────────────┬──────────────────────────┬
│              Idade           │    Situação Eleitoral    │
├──────────────────────────────┼──────────────────────────┼
│ Menor de 16 anos             │   Não pode votar         │ 
│ De 16 a 17 anos              │   Voto opcional          │ 
│ De 18 a 69 anos              │   Voto obrigatório       |
│ 70 anos ou mais              │   Voto opcional          |
└──────────────────────────────┴──────────────────────────┴
}



Algoritmo "sistema_eleitoral"

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
