Program Pzim ;
var
deseja_cadastrar_nova_pessoa: string;
idade, qtd_menor_21, qtd_maior_50, qtd_pessoas_cadastradas: integer;

Begin
  qtd_menor_21:=0;
  qtd_maior_50:=0;
  qtd_pessoas_cadastradas :=0;
  writeln('------ CADASTRO DE PESSOAS ------');
  writeln;
  write('Bem-vindo ao programa de Cadastro de Pessoas. Para dar início, digite sim:  ') ;
  readln(deseja_cadastrar_nova_pessoa);
  
  while deseja_cadastrar_nova_pessoa = 'sim' do
  begin
    write('Digite a idade da pessoa: ');
    readln(idade);
    
    if idade < 21 then
    qtd_menor_21:= qtd_menor_21 + 1;
    
    if idade > 50 then
    qtd_maior_50:= qtd_maior_50 +1;
 
    qtd_pessoas_cadastradas:= qtd_pessoas_cadastradas +1;
    writeln;
    write('Deseja cadastrar nova pessoa:') ;
    readln(deseja_cadastrar_nova_pessoa);
    
  end;
  writeln;
  writeln('------ RESULTADO ------ ');
  writeln;
  writeln('QTD PESSOAS COM MENOS DE 21 ANOS: ', qtd_menor_21);
  writeln('QTD PESSOAS COM MAIS  DE 50 ANOS: ', qtd_maior_50);
  writeln('QTD PESSOAS REGISTRADAS NO SISTEMA: ', qtd_pessoas_cadastradas);
  
End.