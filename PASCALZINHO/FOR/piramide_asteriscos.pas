{
🌟 DESAFIO DE PROGRAMAÇÃO - FUNDAMENTOS 💻
------------------------------------------
📅 Data de criação: 24/02/2025
✍️ Autora: Anna Karolynna Mota 
🏫 Instituto Federal Fluminense - Campus Itaperuna
🎯 Linguagem: Pascalzinho

🧩 DESCRIÇÃO: Faça uma pirâmide de asteriscos onde o usuário informa a qtd de linhas e o programa desenha a pirâmide:
Exempo:Quantas linhas você deseja que sua pirâmide tenha: 5 

*
**
***
****
*****


}


Program Pzim ;
var
numero_piramide, linha,coluna: integer;
Begin
  writeln('------ Pirâmide de Asteriscos ------ ');
  write('Quantas linhas você deseja que sua pirâmide tenha: ');
  readln(numero_piramide);
  
  for linha:=1 to numero_piramide do
  begin
    for coluna:=0 to (linha-1)do
    begin
      write('*');
      
    end;
    writeln;
  end;
  

End.

