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