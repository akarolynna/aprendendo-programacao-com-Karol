Program Pzim ;
var
palavra: string;
linha,coluna: integer;
Begin
  write('Informe a palavra: ');
  readln(palavra);
  
  for linha:=1 to length(palavra) do
  begin
    for coluna:=1 to linha do
      write(palavra, ' ');
       writeln();
  end;
  
  
  
End.