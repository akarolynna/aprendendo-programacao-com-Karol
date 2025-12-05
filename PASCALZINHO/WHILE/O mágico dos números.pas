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