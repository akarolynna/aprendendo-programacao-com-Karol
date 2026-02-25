Program Pzim ;
var
numero_piramide, linha,coluna: integer;
Begin
  writeln('------ Pirâmide de Asteriscos ------ ');
  write('Quantas linhas você deseja que sua pirâmide tenha: ');
  readln(numero_piramide);
  
  for linha:=1 to numero_piramide do
  begin
    for coluna:=0 to (linha-1)do
    begin
      write('*');
      
    end;
    writeln;
  end;
  
End.