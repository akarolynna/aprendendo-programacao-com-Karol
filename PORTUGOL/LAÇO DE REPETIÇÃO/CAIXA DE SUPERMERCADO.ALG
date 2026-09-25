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