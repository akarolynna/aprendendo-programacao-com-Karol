🛒 Sistema de Caixa de Supermercado — AK. Empreendimentos - FUNDAMENTOS 💻
📅 Data de criação: 25/09/2026
✍️ Autora: Anna Karolynna Mota
🏫 Instituto Federal Fluminense - Campus Itaperuna
🎯 Linguagem: Portugol

Enunciado:
O supermercado AK. Empreendimentos deseja criar um sistema simples para auxiliar no atendimento de seus clientes no caixa.

Crie um algoritmo que simule o funcionamento de um caixa de supermercado. Ao iniciar o atendimento, o sistema deverá apresentar um menu com as seguintes opções:
1 - Registrar produto por unidade
2 - Registrar produto por peso
3 - Consultar total da compra
4 - Finalizar compra

O usuário poderá registrar vários produtos durante a compra. 
-Ao escolher a opção 1, o programa deverá solicitar o preço do produto e a quantidade de unidades.
-Ao escolher a opção 2, o programa deverá solicitar o preço por quilograma e a quantidade em quilogramas.
-Ao escolher a opção3, o programa deverá apresentar o total acumulado da compra.
-Ao escolher a opção4, o programa deverá informar o valor final da compra e ser encerrado.
-Se for escohido uma opção diferente das apresentadas, mostrar a mensagem opção inválida.

O programa deverá permitir que o cliente registre vários produtos, utilizando o menu até que a opção 4 (Finalizar compra) seja escolhida. 
}




Algoritmo "Caixa de Supermercado"

Var
   opcao,quantidade_unidadeS: inteiro
   preco_produto,quantidade_kg,total_pagar_opcao_1,total_pagar_opcao_2,valor_total_compra: real

Inicio
   total_pagar_opcao_1:=0
   total_pagar_opcao_2:=0
   valor_total_compra :=0

   escreval("= = = = = Bem-vindo ao A.K Empreendimentos = = = = =")
   repita
      escreval("")
      escreval(" |------------------------------------")
      escreval(" |                MENU                |")

      escreval(" |1 - Registrar produto por unidade   |")
      escreval(" |2 - Registrar produto por peso      |")
      escreval(" |3 - Consultar total da compra       |")
      escreval(" |4 - Finalizar compra                |")
      escreval(" |------------------------------------")
      ESCREVAL("")
      escreva("Informe a opção desejada:")
      leia(opcao)

      escolha opcao
      caso 1
         escreva("Informe o preço do produto: R$")
         leia(preco_produto)
         escreva("Informe a quantidade de unidades: ")
         leia(quantidade_unidadeS)

         total_pagar_opcao_1:= total_pagar_opcao_1+ (preco_produto + quantidade_unidadeS)

      caso 2
         escreva("Informe o preço por Kg do produto: R$")
         leia(preco_produto)
         escreva("Informe a quantidade de Kg: ")
         leia(quantidade_kg)
         total_pagar_opcao_2:=total_pagar_opcao_2 +  (preco_produto * quantidade_kg)

      caso 3
         valor_total_compra:=  total_pagar_opcao_1 + total_pagar_opcao_2
         escreval("")
         escreval("TOTAL PAGAR: R$: ", valor_total_compra)

      caso 4
         escreval("TOTAL PAGAR: R$: ", valor_total_compra)
         escreval("")

         escreval("Sistema Finalizando.....")


      outrocaso
         escreval("Opção Inválida!")

      fimescolha

   ate (opcao = 4)


Fimalgoritmo
