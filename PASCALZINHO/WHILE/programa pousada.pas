{
🌟 DESAFIO DE PROGRAMAÇÃO - FUNDAMENTOS 💻
------------------------------------------
📅 Data de criação: 05/12/2025
✍️ Autora: Anna Karolynna Mota 
🏫 Instituto Federal Fluminense - Campus Itaperuna
🎯 Linguagem: Pascalzinho

🧩ENUNCIADO:Uma pousada estabeleceu o preço da diária em R$30,00 e uma taxa de serviços diária que depende da quantidade de dias: 

•R$15,00 por dia, se o número de dias for menor que 10; 
•R$8,00 por dia, se o número de dias for maior ou igual a 10. 

Desenvolva um programa em Pascal que leia os dados de vários clientes, sendo que cada cliente possui nome, número da conta e número de dias de hospedagem, e calcule o valor que cada cliente deverá pagar.
O programa deve continuar cadastrando clientes até que o usuário digite não como número da conta, indicando o fim do cadastro. 
Ao final mostre as informações do cliente, bem como o valor que ele pagará pelos dias hospedados, o valor que ele terá que pagar de taxa de serviço e o valor total da conta (diária + taxa de serviço); 

}
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
