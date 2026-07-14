{
📞 Atendimento telefônico automático — AK. Empreendimentos - FUNDAMENTOS 💻
------------------------------------------
📅 Data de criação: 13/07/2026
✍️ Autora: Anna Karolynna Mota 
🏫 Instituto Federal Fluminense - Campus Itaperuna
🎯 Linguagem: Portugol

Enunciado:

A empresa AK. Empreendimentos deseja criar um sistema de atendimento telefônico automático para organizar o direcionamento dos seus clientes.
Crie um algoritmo que simule o menu de atendimento da empresa. Ao iniciar o atendimento, o sistema deverá apresentar as seguintes opções:

📌 Menu principal:
1️⃣ - 💰 Financeiro
2️⃣ - 🛒 Comercial
3️⃣ - 💻 Suporte Técnico
4️⃣ - 👥 Recursos Humanos
5️⃣ - ☎️ Falar com um atendente

Após o cliente escolher uma opção, o sistema deverá direcioná-lo para o setor correspondente.Caso o usuário escolha:

💰 Financeiro → exiba as opções:
1️⃣ - 🧾 Segunda via de boletos
2️⃣ - 💳 Negociação de dívidas

🛒 Comercial → exiba as opções:
1️⃣ - 📄 Fazer orçamento
2️⃣ - 📦 Acompanhar pedido

💻 Suporte Técnico → exiba as opções:
1️⃣ - 🔑 Problemas com login
2️⃣ - ⚠️ Erro no sistema

👥 Recursos Humanos → exiba uma mensagem informando que o cliente foi direcionado ao setor de RH.
☎️ Falar com um atendente → exiba uma mensagem informando que o atendimento será iniciado por um colaborador da empresa.

Caso o usuário informe uma opção inexistente no menu principal ou secundário, apresente uma mensagem informando que a opção escolhida é inválida. ❌
Objetivo: desenvolver um algoritmo utilizando a estrutura de decisão "Escolha Caso", simulando um sistema real de atendimento automático de uma empresa. 🚀
}


Algoritmo "semnome"

Var
opcao_menu_principal, opcao_menu_secundario: inteiro
Inicio
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
