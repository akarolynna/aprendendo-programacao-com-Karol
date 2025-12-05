{
🌟 DESAFIO DE PROGRAMAÇÃO - FUNDAMENTOS 💻
------------------------------------------
📅 Data de criação: 05/12/2025
✍️ Autora: Anna Karolynna Mota 
🏫 Instituto Federal Fluminense - Campus Itaperuna
🎯 Linguagem: Pascalzinho

DESCRIÇÃO:
✨ O mágico da sala precisa da sua ajuda! 🧙‍♂️
Ele pede que você digite vários números e, para cada número digitado, ele mostrará o triplo ✨ como se fosse um truque de mágica 🎩✨.
Quando você quiser encerrar o show, digite -999 🚪.

}


Program Pzim ;
var
num, triplo: integer;

Begin
 num:=0;
 
 while num <> (-999) do
 begin
    write('Entre com um número: ');
    readln(num);
    triplo:= num *3;
 
    writeln('TRIPLO -> ',num, ' X 3 = ', triplo);
    writeln();
 end; 

End.
