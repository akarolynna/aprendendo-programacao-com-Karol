Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2026
Var
opcao_menu_principal, opcao_menu_secundario: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Bem-vindo a AK. Empreendimentos")
escreval("Digite: ")
escreval(" 1: Financeiro")
escreval(" 2: Comercial")
escreval(" 3: Suporte Técnico")
escreval(" 4: Recursos Humanos")
escreval(" 5: Falar com um atendente")
leia(opcao_menu_principal)

escolha opcao_menu_principal
    caso 1
        escreval("Entramos no setor de Financeiro")
        escreval("Digite:")
        escreval(" 1: Segunda Via de Boletos")
        escreval(" 2: Negociação de dividas")
        leia(opcao_menu_secundario)
        
        escolha opcao_menu_Secundario
           caso 1
               escreval("Iniciando a operação de Segunda Via de Boletos...")
           outrocaso
               escreval("Iniciando a operação de Negociação de dividas...")
           fimescolha
           
    caso 2
        escreval("Entramos no setor de Comercial")
        escreval("Digite:")
        escreval(" 1:Fazer Orçamento")
        escreval(" 2: Acompanhamento de pedidos")
        leia(opcao_menu_secundario)
        
        escolha opcao_menu_Secundario
           caso 1
               escreval("Iniciando a operação para Fazer Orçamento...")
           outrocaso
               escreval("Iniciando a operação para Acompanhar Pedido...")
           fimescolha
    caso 3
        escreval("Entramos no setor de Suporte Técnico")
        escreval("Digite:")
        escreval(" 1:Problemas com Login ")
        escreval(" 2: Erro no Sistema")
        leia(opcao_menu_secundario)

        escolha opcao_menu_Secundario
           caso 1
               escreval("Iniciando a operação para resolução de Problemas com Login...")
           outrocaso
               escreval("Iniciando a operação para resolução de Erro no Sistema...")
           fimescolha
    caso 4
     escreval("Entramos no setor de Recursos Humanos")
     escreval("Inicializando operação com o RH.....")
    caso 5
     escreval("Entramos no setor para Falar com Atendente")
     escreval("Iniciando Atendimento")
     fimescolha
        
        

Fimalgoritmo