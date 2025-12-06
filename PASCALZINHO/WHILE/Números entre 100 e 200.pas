{
🌟 DESAFIO DE PROGRAMAÇÃO - FUNDAMENTOS 💻
------------------------------------------
📅 Data de criação: 05/12/2025
✍️ Autora: Anna Karolynna Mota 
🏫 Instituto Federal Fluminense - Campus Itaperuna
🎯 Linguagem: Pascalzinho

🧩ENUNCIADO:
Leia vários números e informe quantos números entre 100 e 200 foram digitados. 
Quando o valor 0 (zero) for lido, o algoritmo deverá cessar sua execução.

}
Program Pzim ;
var
num, qtd_num: integer;

Begin
  qtd_num:=0;
  write('Informe um número: ');
  readln(num);
  
  while (num <> 0) do
  begin
      if (num > 100) and (num < 200) then
      qtd_num:= qtd_num+1;
      
      write('Informe um número: ');
      readln(num);
  end;
  
  writeln('QTD DE NÚMERO ENTRE 100 E 200: ', qtd_num);
  
  Readkey;

End.
