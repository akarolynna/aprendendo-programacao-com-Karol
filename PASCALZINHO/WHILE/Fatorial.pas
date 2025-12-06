{
🌟 DESAFIO DE PROGRAMAÇÃO - FUNDAMENTOS 💻
------------------------------------------
📅 Data de criação: 05/12/2025
✍️ Autora: Anna Karolynna Mota 
🏫 Instituto Federal Fluminense - Campus Itaperuna
🎯 Linguagem: Pascalzinho

🧩ENUNCIADO:

Faça um programa que leia vários números inteiros e apresente o fatorial de cada número.
O algoritmo encerra quando se digita um número menor do que 1.

}


Program Pzim ;

var
num, fatorial,i: integer;

Begin
  writeln('Para encerrar o programa informe um número menor que 1');
  writeln()
  write('Entre com um número: ');
  readln(num);

    while (num >= 1) do
    begin
      fatorial:=1;
      for i:=num downto 1 do
      fatorial:= fatorial * i;
      
      writeln('Fatorial ',num, '!: ',fatorial);
      write('Entre com um número: ');
      readln(num);
      
    end;
    ReadKey;
    

  End.
