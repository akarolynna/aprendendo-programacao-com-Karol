Program Pzim ;

const
tamanho = 10;
var
vetA, vetB: array[1..tamanho] of integer;
i:integer;
Begin
  
  for i:=1 to tamanho do
  begin
    write('Informe um número: ');
    readln(vetA[i]);
  end;
   
  writeln;
  for i:=1 to tamanho do
	vetB[i]:= vetA[i] * (-1); 
	
	for i:=1 to tamanho do
  begin
   write(vetB[i], ' | ');
   
  end; 
End.