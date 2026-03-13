Program Pzim ;

const
  tamanho = 20;
var
  i: integer;
  vetor_numeros: array[1..tamanho] of integer;

Begin
  for i:=1 to tamanho do
  begin
    write('Entre com um número: ');
    readln(vetor_numeros[i]);
  end;
  
  writeln;
  writeln(' - - - VETORES NA ORDEM INVERSA - - - ');
  writeln;
  for i:=tamanho downto 1 do
  
  write(vetor_numeros[i], ' | ');
  
  
End.