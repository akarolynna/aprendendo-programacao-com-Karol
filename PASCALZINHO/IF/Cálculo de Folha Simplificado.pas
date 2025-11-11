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