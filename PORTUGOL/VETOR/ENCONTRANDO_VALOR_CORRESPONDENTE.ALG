{
📅 Data de criação: 11/11/2025  
👩‍💻 Autora: Ana Karolynna Mota  
🎯 Desafio: Busca em Vetor – Encontre o Número!

📘 Descrição:
Crie um programa que armazene **15 números inteiros** em um vetor.  
Em seguida, o programa deve permitir que o usuário **digite um número inteiro para ser buscado** no vetor.  

O programa deve então:
- 🔎 Verificar se o número informado **existe no vetor**;  
- 📍 Se encontrado, exibir **a posição (índice)** onde ele está armazenado;  
- 🚫 Caso contrário, exibir a mensagem: **“Número não encontrado!”**


💡 Dica: use um contador ou variável lógica para indicar se o número foi encontrado,  
evitando mensagens repetidas dentro do laço.
}



Algoritmo "encontrando_valor_correspondente"

Var

   vetorNumInteiros: vetor [1..15] de inteiro
   i, numero: inteiro
   encontrado: logico


Inicio
   encontrado:= Falso
   para i de 1 ate 15 faca
      escreva(i, " informe o valor: ")
      leia(vetorNumInteiros[i])
   fimpara

   escreva("Informe um número a ser encontrado: ")
   leia(numero)

   para i de 1 ate 15 faca
      se numero = vetorNumInteiros[i] entao
         encontrado:= Verdadeiro
      fimse
   fimpara

   se encontrado = Verdadeiro entao
      escreva(numero, " está na posição: ", i)
   senao
      escreva(numero, " não encontrado!")
   fimse

Fimalgoritmo
