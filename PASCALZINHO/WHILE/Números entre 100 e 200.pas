Program Pzim ;
var
num, qtd_num: integer;

Begin
  qtd_num:=0;
  write('Informe um número: ');
  readln(num);
  
  while (num <> 0) do
  begin
      if (num > 100) and (num < 200) then
      qtd_num:= qtd_num+1;
      
      write('Informe um número: ');
      readln(num);
  end;
  
  writeln('QTD DE NÚMERO ENTRE 100 E 200: ', qtd_num);
  
  Readkey;
End.