Program Pzim ;
var
i: integer;
palavra, deseja_continuar: string;

Begin
  writeln('- - - - - BEM-VINDO AO PROGRAMA CRIPTOGRAFIA- - - - - ');
  writeln();
  write('Para iniciar digite sim ou SIM: ');
  readln(deseja_continuar);
  
  
  while (deseja_continuar = 'sim') or (deseja_continuar = 'SIM') do
  begin
    writeln();
    write('Informe uma palavra: ');
    readln(palavra);
    
    write('PALAVRA CRIPTOGRAFADA: ');
    for i:=1 to length(palavra) do
    begin
      if (palavra[i] = 'A') or (palavra[i] = 'a') then
      write('X')
      else
      if (palavra[i] = 'E') or (palavra[i] = 'e') then
      write('Y')
      else
      if (palavra[i] = 'I') or (palavra[i] = 'i') then
      write('W')
      else
      if (palavra[i] = 'O') or (palavra[i] = 'o') then
      write('K')
      else
      if (palavra[i] = 'U') or (palavra[i] = 'u') then
      write('Z')
      else
      write(UpCase(palavra[i]))
      end;
      writeln();
      writeln();
      write('Deseja continuar: ');
      readln(deseja_continuar);
    end;
  End.