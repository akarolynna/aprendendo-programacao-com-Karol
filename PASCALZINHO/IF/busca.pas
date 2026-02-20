{
🌟 DESAFIO DE PROGRAMAÇÃO - FUNDAMENTOS 💻
------------------------------------------
📅 Data de criação: 19/02/2026
✍️ Autora: Anna Karolynna Mota 
🏫 Instituto Federal Fluminense - Campus Itaperuna
🎯 Linguagem: Pascalzinho

💬 Desafio: Simulador de Seacrh 🔎
Elabore um programa que leia um vetor contendo 10 nomes de pessoas.
Em seguida, solicite que o usuário digite um nome para ser pesquisado.

O programa deverá:
✅ Exibir a posição do nome no vetor e o próprio nome, caso ele seja encontrado.
❌ Exibir uma mensagem informando que o nome não foi encontrado, caso ele não esteja no vetor.


EXEMPLO:

👤 Informe o 1º nome: Anna
👤 Informe o 2º nome: Lucas
👤 Informe o 3º nome: Mayara
👤 Informe o 4º nome: Douglas
👤 Informe o 5º nome: Laís
👤 Informe o 6º nome: Pedro
👤 Informe o 7º nome: Jhennifer
👤 Informe o 8º nome: Caio
👤 Informe o 9º nome: Lamara
👤 Informe o 10º nome: Julius

🔎 Nome para pesquisar: Anna

✅ Anna encontrado na posição: 1


}


Program Pzim ;

const
N = 10;

var
i: integer;
nome: array[1..N] of string;
nome_para_pesquisar: string;
Begin
  
  for i:=1 to N do
  begin
    write('Informe o ', i,'º nome: ');
    readln(nome[i]);
  end;
  
  write('Nome para Pesquisar: ');
  readln(nome_para_pesquisar);
  writeln;
  for i:=1 to N do
  begin
    if upcase(nome_para_pesquisar) = upcase(nome[i]) then
      write(nome[i],' encontrado na posição: ', i);
      else
      write('Nome não pode ser encontrado');
      
      
    end;
    
    
    

  End.
