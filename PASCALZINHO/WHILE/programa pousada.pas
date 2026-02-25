Program Pzim ;
const

taxa_variavel_menor_10_dias = 15;
taxa_variavel_meaior_10_dias = 8;
preco_diaria = 30;

var
iniciar_processamento, nome_cliente: string;
numero_conta_cliente, dias_hospedado: integer;
total_pagar, diaria, total_taxa_servico: real;

Begin
  total_pagar := 0;
  diaria:=0;
  total_taxa_servico:=0;
  writeln(' ------- POUSADA AMOR DOCE  ------- ');
  write('Deseja iniciar processamento: ');
  readln(iniciar_processamento);
  
  while iniciar_processamento = 'sim' do
  begin
    write('Informe o nome do cliente: ');
    readln(nome_cliente);
    
    write('Informe o número da conta do cliente: ');
    readln(numero_conta_cliente);
    
    write('Informe a quantidade de dias hospedado: ');
    readln(dias_hospedado);
    
    diaria:=  preco_diaria * dias_hospedado;
    
    if dias_hospedado < 10 then
    total_taxa_servico:=  (dias_hospedado *   taxa_variavel_menor_10_dias)
    else
    total_taxa_servico:=  (dias_hospedado *   taxa_variavel_meaior_10_dias);
    
    total_pagar:= diaria  + total_taxa_servico;
    writeln;
    writeln('  ------- COMANDA -------   ');
    writeln;
    writeln('Hospede: ', nome_cliente);
    writeln('Número da conta: ',  numero_conta_cliente);
    writeln('Dias hospedado: ', dias_hospedado);
    writeln('Diária Total: R$',  diaria:5:2);
    writeln('Taxa de serviço: R$',  total_taxa_servico:5:2);
    writeln('Total da conta (Diária + Taxa Serviço): R$',  total_pagar:5:2);
    
    write('Deseja iniciar um novo processamento: ');
    readln(iniciar_processamento);
    
  end;
End.