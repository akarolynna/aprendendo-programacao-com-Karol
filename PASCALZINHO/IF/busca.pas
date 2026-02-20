Program Pzim ;

const
N = 10;

var
i: integer;
nome: array[1..N] of string;
nome_para_pesquisar: string;
Begin
  
  for i:=1 to N do
  begin
    write('Informe o ', i,'º nome: ');
    readln(nome[i]);
  end;
  
  write('Nome para Pesquisar: ');
  readln(nome_para_pesquisar);
  writeln;
  for i:=1 to N do
  begin
    if upcase(nome_para_pesquisar) = upcase(nome[i]) then
      write(nome[i],' encontrado na posição: ', i);
      else
      write('Nome não pode ser encontrado');
      
      
    end;
    
    
    
  End.