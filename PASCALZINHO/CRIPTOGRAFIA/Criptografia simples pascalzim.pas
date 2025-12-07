
{
🌟 DESAFIO DE PROGRAMAÇÃO - FUNDAMENTOS 💻
------------------------------------------
📅 Data de criação: 07/12/2025
✍️ Autora: Anna Karolynna Mota 
🏫 Instituto Federal Fluminense - Campus Itaperuna
🎯 Linguagem: Pascalzinho

🧩 🔐Desafio da Criptografia Secreta:
Você recebeu uma mensagem misteriosa e precisa transformá-la em um código secreto!
Crie um algoritmo que leia uma frase e a criptografe substituindo as vogais pelas letras indicadas abaixo:

| Vogal | Código |
| ----- | ------ |
| A     | X      |
| E     | Y      |
| I     | W      |
| O     | K      |
| U     | Z      |

💻 EXEMPLO:
Informe uma palavra: DIA
Palavra criptografada: DWX
}

Program Pzim ;
var
i: integer;
palavra, deseja_continuar: string;

Begin
  writeln('- - - - - BEM-VINDO AO PROGRAMA CRIPTOGRAFIA- - - - - ');
  writeln();
  write('Para iniciar digite sim ou SIM: ');
  readln(deseja_continuar);
  
  
  while (deseja_continuar = 'sim') or (deseja_continuar = 'SIM') do
  begin
    writeln();
    write('Informe uma palavra: ');
    readln(palavra);
    
    write('Palavra criptografada:  ');
    for i:=1 to length(palavra) do
    begin
      if (palavra[i] = 'A') or (palavra[i] = 'a') then
      write('X')
      else
      if (palavra[i] = 'E') or (palavra[i] = 'e') then
      write('Y')
      else
      if (palavra[i] = 'I') or (palavra[i] = 'i') then
      write('W')
      else
      if (palavra[i] = 'O') or (palavra[i] = 'o') then
      write('K')
      else
      if (palavra[i] = 'U') or (palavra[i] = 'u') then
      write('Z')
      else
      write(UpCase(palavra[i]))
      end;
      writeln();
      writeln();
      write('Deseja continuar: ');
      readln(deseja_continuar);
    end;

  End.
