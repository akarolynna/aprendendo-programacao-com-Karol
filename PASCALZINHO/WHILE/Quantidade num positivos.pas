
{
🌟 DESAFIO DE PROGRAMAÇÃO - FUNDAMENTOS 💻
------------------------------------------
📅 Data de criação: 05/12/2025
✍️ Autora: Anna Karolynna Mota 
🏫 Instituto Federal Fluminense - Campus Itaperuna
🎯 Linguagem: Pascalzinho

✨ Digite vários números! O programa vai continuar funcionando enquanto você digitar números positivos ➕. Assim que você digitar um número zero ou negativo ⛔, o programa encerra e informa quantos números positivos foram digitados ao todo 🧮.

}
Program Pzim ;
var
num, qtdNum: integer;

Begin
  qtdNum:=0;
  write('Entre com um número: ');
  readln(num);
  
  
  while (num >= 0) do
  begin
	write('Entre com um número: ');
  readln(num);
  
  qtdNum:= QtdNum +1;
  end;
  
  writeln('QTD N° POSITIVOS:', qtdNum);
  
  

End.
