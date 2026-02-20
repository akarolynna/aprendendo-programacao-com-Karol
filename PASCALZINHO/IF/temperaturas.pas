Program Pzim ;
const
T = 5;
var

temperatura: array[1..T] of real;
i: integer;
soma, media, maior, menor: real;

Begin
  
  for i:=1 to T do
  begin
    write('Informe a ', i, 'º temperatura: ');
    readln(temperatura[i]);
  end;
  
  soma:=0;
  maior:=temperatura[1];
  menor:=temperatura[1];
  
  writeln;
  for i:=1 to T do
  begin
    write( temperatura[i]:5:2, ' |');
  end;
  
  writeln;
  for i:=1 to T do
  begin
    if maior < temperatura[i] then
    maior:= temperatura[i];
    
    if menor > temperatura[i] then
    menor:= temperatura[i];
    
    soma:= soma + temperatura[i];
  end;
  
  media:=   soma / T;
  
  write('O maior valor é: ', maior:5:2, 'º');
  writeln;
  write('O menor valor é: ', menor:5:2, 'º');
  writeln;
  write('A média é: ', media:5:2, 'º');
  
End.