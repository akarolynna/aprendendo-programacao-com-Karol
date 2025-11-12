{
🌟 DESAFIO DE PROGRAMAÇÃO - FUNDAMENTOS 💻
------------------------------------------
📅 Data de criação: 09/11/2025
✍️ Autora: Anna Karolynna Mota 
🏫 Instituto Federal Fluminense - Campus Itaperuna
🎯 Linguagem: Pascalzinho

💬 Desafio: Radar Policial Eletrônico 🚓💨
Você foi contratado como programador de sistemas de trânsito e precisa
criar um software para um radar eletrônico. O limite de velocidade na
rodovia monitorada é de **80 km/h**.

📋 O programa deve:
Receber os dados do veículo, calcular sua velocidade média e verificar,
com uma estrutura condicional, se o limite de 80 km/h foi ultrapassado.
Em seguida, exibir um “Aviso de Radar” com o resultado.

🚦 Tabela de Multas e Pontos:
┌──────────────────────────────┬────────────────────┬────────────────────┐
│ 💢 Excesso de Velocidade     │ 💰 Valor da Multa  │ ⚠️ Pontos na CNH    │
├──────────────────────────────┼────────────────────┼────────────────────┤
│ Até 20% acima do limite      │ R$ 130,16          │ -4 pontos          │
│ Entre 20% e 50% acima        │ R$ 195,23          │ -5 pontos          │
│ Acima de 50% do limite       │ R$ 880,41          │ -7 pontos          │
└──────────────────────────────┴────────────────────┴────────────────────┘

✨ Dica:
Mostre as mensagens de forma clara, como:
👉 “MULTADO! Velocidade acima do limite!” ou  
👉 “LIBERADO! Velocidade dentro do limite permitido!”

A prática constante é o caminho para se tornar um excelente programador! 🚀
}


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
