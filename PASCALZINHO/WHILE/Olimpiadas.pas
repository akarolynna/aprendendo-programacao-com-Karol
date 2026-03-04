Program Pzim ;
var
deseja, nome, nome_atleta_mais_alta, nome_atleta_mais_pesado:string;
sexo: char;
idade, soma_idade, qtd_participantes: integer;
peso, altura, altura_atleta_mais_alta, quilos_atleta_mais_pesado, media_idade: real;

Begin
  altura_atleta_mais_alta:= 0;
  quilos_atleta_mais_pesado:=0;
  soma_idade:=0;
  qtd_participantes:=0;
  media_idade:=0;
  
  
  write('Entre com o nome da(o) atleta: ');
  readln(nome);
  
  while nome <> '@' do
  begin
    
    write('Entre com o sexo da(o) atleta: ');
    readln(sexo);
    
    write('Entre com a idade da(o) atleta: ');
    readln(idade);
    
    write('Entre com o peso da(o) atleta: ');
    readln(peso);
    
    write('Entre com a altura da(o) atleta: ');
    readln(altura);
    writeln;
    
    if sexo = 'F' then
    begin
      if altura > altura_atleta_mais_alta then
      begin
        altura_atleta_mais_alta:= altura;
        nome_atleta_mais_alta:= nome;
      end;
    end;
    
    if sexo = 'M' then
    begin
      if peso > quilos_atleta_mais_pesado then
      begin
        quilos_atleta_mais_pesado:= peso;
        nome_atleta_mais_pesado:= nome;
        
      end;
    end;
    
    soma_idade:= soma_idade + idade;
    qtd_participantes:= qtd_participantes + 1;
    
    
    write('Entre com o nome da(o) atleta: ');
    readln(nome);
    
  end;
  media_idade:= soma_idade / qtd_participantes;
  writeln;
  
  writeln(' - - - - - - DADOS - - - - - - - ');
  writeln;
  writeln('Atleta feminina mais alta: ', nome_atleta_mais_alta);
  writeln('Altura do(a) atleta ', nome_atleta_mais_alta, ': ',altura_atleta_mais_alta:0:2 );
  writeln;
  writeln('Atleta masculino mais pesado: ',nome_atleta_mais_pesado );
  writeln('Peso do(a) atleta ', nome_atleta_mais_pesado, ': ',quilos_atleta_mais_pesado:0:2, 'Kg' );
  writeln;
  writeln('Média de idade dos participantes: ',media_idade:0:2);
  writeln('QTD participantes: ',qtd_participantes );
End.