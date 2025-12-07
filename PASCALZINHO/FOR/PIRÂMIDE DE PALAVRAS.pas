{
🌟 DESAFIO DE PROGRAMAÇÃO - FUNDAMENTOS 💻
------------------------------------------
📅 Data de criação: 07/12/2025
✍️ Autora: Anna Karolynna Mota 
🏫 Instituto Federal Fluminense - Campus Itaperuna
🎯 Linguagem: Pascalzinho

🧩 DESCRIÇÃO:
💡 Crie um algoritmo que leia uma palavra e exiba uma pirâmide formada pela repetição dessa palavra. Exemplo:
SONHO
SONHO SONHO
SONHO SONHO SONHO
SONHO SONHO SONHO SONHO
SONHO SONHO SONHO SONHO SONHO

}

Program Pzim ;
var
palavra: string;
linha,coluna: integer;
Begin
  write('Informe a palavra: ');
  readln(palavra);
  
  for linha:=1 to length(palavra) do
  begin
    for coluna:=1 to linha do
      write(palavra, ' ');
       writeln();
  end;
  
  
  

End.
