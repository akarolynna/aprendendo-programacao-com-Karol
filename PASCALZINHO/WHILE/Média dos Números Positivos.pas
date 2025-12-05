{
🌟 DESAFIO DE PROGRAMAÇÃO - FUNDAMENTOS 💻
------------------------------------------
📅 Data de criação: 05/12/2025
✍️ Autora: Anna Karolynna Mota 
🏫 Instituto Federal Fluminense - Campus Itaperuna
🎯 Linguagem: Pascalzinho

🧩ENUNCIADO:



✨ Digite vários números positivos ➕. 
O programa continuará aceitando números enquanto forem positivos.
Quando você decidir parar (digitando um número zero ou negativo) ⛔, ele irá calcular e mostrar a média de todos os números positivos digitados 🧮.
}

Program Pzim ;
var

num, qtdNum, soma: integer;
media: real;

Begin
  media:=0;
  soma:=0;
	  
	write('Entre com um número: ');
  readln(num);
 
  while (num >=0) do
  begin
  qtdNum:= qtdNum +1;
  soma:=soma + num;
	   write('Entre com um número: ');
     readln(num);
  end;
  media:= soma / qtdNum;
  writeln('MÉDIA DOS NÚMEROS POSITIVOS: ', media:0:2);

End.
