Algoritmo "Quantidade de consoantes"

Var
   vetor_letras: vetor[1..10] de caracter
   i, cont_consoantes: inteiro

Inicio
cont_consoantes:=0

   //Preenchendo o vetor
   para i de 1 ate 10 faca
      escreva("Informe uma letra: ")
      leia(vetor_letras[i])
   fimpara

   // Verificando quantas consoantes há no vetor
   para i de 1 ate 10 faca
      se (vetor_letras[i] <> "a") e (vetor_letras[i] <> "e") e (vetor_letras[i] <> "i") e (vetor_letras[i] <> "o") e (vetor_letras[i] <> "u") entao
         cont_consoantes:= cont_consoantes + 1
      fimse
   fimpara
   
   escreva("A quantidade de consoantes: ", cont_consoantes)

Fimalgoritmo