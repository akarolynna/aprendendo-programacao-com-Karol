{
🌟 DESAFIO DE PROGRAMAÇÃO - FUNDAMENTOS 💻
------------------------------------------
📅 Data de criação: 19/02/2026
✍️ Autora: Anna Karolynna Mota 
🏫 Instituto Federal Fluminense - Campus Itaperuna
🎯 Linguagem: Pascalzinho

💬 Desafio: Simulador de Temperatura 🌡️
Elabore um programa que leia 20 temperaturas e armazene esses valores em um vetor (matriz unidimensional). 
Ao final da leitura, o programa deverá apresentar a menor temperatura, a maior temperatura e a média dos valores informados.


📟 EXEMPLO: 
🌡️ Informe a 1º temperatura: 1
🌡️ Informe a 2º temperatura: 2
🌡️ Informe a 3º temperatura: 30
🌡️ Informe a 4º temperatura: 20
🌡️ Informe a 5º temperatura: -25

📊 VETOR:
1.00 | 2.00 | 30.00 | 20.00 | -25.00 |

🔺 Maior valor: 30.00º
🔻 Menor valor: -25.00º
📈 Média: 5.60º

}

Program Pzim ;
const
T = 5;
var

temperatura: array[1..T] of real;
i: integer;
soma, media, maior, menor: real;

Begin
  
  for i:=1 to T do
  begin
    write('Informe a ', i, 'º temperatura: ');
    readln(temperatura[i]);
  end;
  
  soma:=0;
  maior:=temperatura[1];
  menor:=temperatura[1];
  
  writeln;
  for i:=1 to T do
  begin
    write( temperatura[i]:5:2, ' |');
  end;
  
  writeln;
  for i:=1 to T do
  begin
    if maior < temperatura[i] then
    maior:= temperatura[i];
    
    if menor > temperatura[i] then
    menor:= temperatura[i];
    
    soma:= soma + temperatura[i];
  end;
  
  media:=   soma / T;
  
  write('O maior valor é: ', maior:5:2, 'º');
  writeln;
  write('O menor valor é: ', menor:5:2, 'º');
  writeln;
  write('A média é: ', media:5:2, 'º');
  

End.
