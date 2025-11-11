Program Pzim ;   

var
distancia, tempo, velocidadeMedia, excesso, multa: real;
limite, pontosCNH:integer;

Begin
  
  writeln(' - - -   RADAR POLICIAL  - - - ');
  writeln();
  write('Distância(km): ');
  readln(distancia);
  write('Tempo(h): ');
  readln(tempo);
  velocidadeMedia:= distancia / tempo;
  pontosCNH:=0;
  limite:=80;
  
  if velocidadeMedia > 80 then
  begin
    writeln('MULTADO! Velocidade acima do limite!');
    excesso:= ((velocidadeMedia - limite) / limite)*100;
    if excesso <=20 then
    begin
      multa:= 130.16;
      pontosCNH:=-4;
    end
    else if (excesso >=20) and (excesso <=50) then
    begin
      multa:= 195.23;
      pontosCNH:=-5;
    end
    else
    begin
      multa:= 880.41;
      pontosCNH:=-7;
    end;
    writeln();
    writeln('Deverá pagar uma multa de: R$', multa:0:2);
    writeln('Perderá: ', pontosCNH, ' na CNH')
    end
    else
    writeln('LIBERADO! Velocidade dentro do limite permitido!');
    Readkey; 
  End.