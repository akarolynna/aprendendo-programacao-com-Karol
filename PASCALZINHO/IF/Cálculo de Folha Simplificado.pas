
{
🌟 DESAFIO DE PROGRAMAÇÃO - FUNDAMENTOS 💻
------------------------------------------
📅 Data de criação: 11/11/2025
✍️ Autora: Anna Karolynna Mota 
🏫 Instituto Federal Fluminense - Campus Itaperuna
🎯 Linguagem: Pascalzinho

💬 Desafio: Simulador de Holerite 💰
Desenvolva um algoritmo que simule o **holerite de um funcionário**, calculando
o salário líquido a partir dos descontos obrigatórios (INSS, IRRF) e dos abatimentos
por dependentes. O usuário também deve informar o valor da pensão alimentícia,
que será considerada como **desconto na base de cálculo do IRRF**. Ademais deverá ser realizado o 
calculo do FGTS, sendo este obrigação do empregador pagar, mas que depende do salário do funcionário. 

📋 O programa deve:
- Solicitar ao usuário o **salário bruto**, o **número de dependentes** e o **valor da pensão**;
- Calcular o **INSS** com base na faixa salarial;
- Calcular a **base de cálculo do IRRF**, considerando INSS, dependentes e pensão;
- Determinar o valor do **IRRF** e do **FGTS**;
- Exibir um resumo com todos os descontos e o **salário líquido** final.

📊 Tabela de Contribuição ao INSS (2025):
┌──────────────────────────────┬────────────┬────────────────────┬────────────────────────────┐
│ 💸 Faixa Salarial            │ 📊 Alíquota │ 💰 Parcela Deduzir │ 💵 Contribuição Final      │
├──────────────────────────────┼────────────┼────────────────────┼────────────────────────────┤
│ Até R$ 1.518,00              │ 7,5%       │ R$ 0,00            │ R$ 113,85                  │
│ De R$ 1.518,01 a R$ 2.793,88 │ 9%         │ R$ 22,77           │ R$ 113,85 a R$ 228,68      │
│ De R$ 2.793,89 a R$ 4.190,83 │ 12%        │ R$ 106,59          │ R$ 228,68 a R$ 396,31      │
│ De R$ 4.190,84 a R$ 8.157,41 │ 14%        │ R$ 190,40          │ R$ 396,32 a R$ 951,64      │
└──────────────────────────────┴────────────┴────────────────────┴────────────────────────────┘

💰 Tabela do IRRF (2025):
┌──────────────────────────────┬────────────┬──────────────────────────────┐
│ 💵 Base de Cálculo           │ 📊 Alíquota │ 💰 Parcela a Deduzir         │
├──────────────────────────────┼────────────┼──────────────────────────────┤
│ Até R$ 2.259,20              │ 0%         │ R$ 0,00                      │
│ De R$ 2.259,21 a R$ 2.826,65 │ 7,5%       │ R$ 169,44                    │
│ De R$ 2.826,66 a R$ 3.751,05 │ 15%        │ R$ 381,44                    │
│ De R$ 3.751,06 a R$ 4.664,68 │ 22,5%      │ R$ 662,77                    │
│ Acima de R$ 4.664,68         │ 27,5%      │ R$ 896,00                    │
└──────────────────────────────┴────────────┴──────────────────────────────┘

✨ Dica:
Use estruturas condicionais (IF...ELSE) para identificar a faixa salarial e aplicar
as deduções corretamente. Ao final, apresente um resumo com:
INSS, IRRF, FGTS e o salário líquido do funcionário.

🚀 Lembre-se: a prática constante é o caminho para se tornar um excelente programador!
}

Program Pzim ;

var
salarioBruto, pensao,salarioFinal: real;
dependentes: integer;
aliquota, parcelaDeduzir,salarioTeto, INSS: real;
IRRF, baseIRRF, FGTS: real;
Begin
  
  write('Salário Bruto: R$');
  readln(salarioBruto);
  
write('Nº dependentes:');
readln(dependentes);

write('Valor Pensão: R$');
readln(pensao);

if salarioBruto  <=1518 then
begin
  aliquota:=0.075;
  parcelaDeduzir:=0;
end
else if (salarioBruto >= 1518.01) and (salarioBruto <=2793.88) then
begin
  aliquota:=0.09;
  parcelaDeduzir:=22.77;
end
else if(salarioBruto >=2793.89) and (salarioBruto <=4190.83) then
begin
  aliquota:=0.12;
  parcelaDeduzir:=106.59;
end
else
begin
  aliquota:=0.14;
  parcelaDeduzir:=190.40;
end;

if salarioBruto <= 8157.41 then
INSS:= (salarioBruto * aliquota) - parcelaDeduzir
else
begin
  salarioTeto:= 8157.41;
  INSS:= (salarioTeto * aliquota) - parcelaDeduzir;
end;


baseIRRF:= salarioBruto - INSS - (dependentes * 189.59) - pensao;

if baseIRRF <= 2259.20 then
begin
  aliquota:=0;
  parcelaDeduzir:=0;
end

else if (baseIRRF >=2259.21) and (baseIRRF<=2826.65) then
begin
  aliquota:=0.075;
  parcelaDeduzir:=169.44;
end

else if (baseIRRF >=2826.66) and (baseIRRF <= 3751.05) then
begin
  aliquota:=0.15;
  parcelaDeduzir:=381.44;
end

else if (baseIRRF >=3751.06) and (baseIRRF <= 4664.68) then
begin
  aliquota:=0.225;
  parcelaDeduzir:=662.77;
end
else
begin
  aliquota:=0.275;
  parcelaDeduzir:=896;
end;

IRRF:= (baseIRRF * aliquota) - parcelaDeduzir;

aliquota:=0.08;

FGTS:= salarioBruto * aliquota;
salarioFinal:= salarioBruto - INSS - IRRF;

writeln();
writeln('----------- APÓS DEDUÇÕES ----------');
writeln('INSS DESCCONTOS: R$', INSS:0:2 );
writeln('IRRF DESCONTOS : R$', IRRF:0:2);
writeln('FGTS (PG EMP.  : R$', FGTS:0:2);
writeln('SALÁRIO LÍQUIDO: R$', salarioFinal:0:2);
writeln('------------------------------------');



End.
