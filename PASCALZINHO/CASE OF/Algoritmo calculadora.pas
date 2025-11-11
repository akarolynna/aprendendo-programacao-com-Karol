Program Pzim ;

var
operacao: char;
numero1, numero2, resultado: real;
Begin
  
  writeln('- - - - PROGRAMA CALCULADORA - - - - ');
  writeln();
  writeln('Operações possíveis: ');
  writeln('SOMA digite (+) | SUBTRAÇÃO digite (-) | DIVISÃO digite (/)| MULTIPLICAÇÃO digite (*)');
  writeln();
  write('Qual operação você deseja realiza: ');
  readln(operacao);
  
  write('Informe o 1º número: ');
  readln(numero1);
  write('Informe o 2º número: ');
  readln(numero2);
  
  case operacao of
    '+': begin
      resultado:= numero1 + numero2;
      writeln('O resultado: ', numero1:2:2, ' + ', numero2:2:2, ' = ', resultado:2:2);
    end;
    '-': begin
      resultado:= numero1 - numero2;
      writeln('O resultado: ', numero1:2:2, ' - ', numero2:2:2, ' = ', resultado:2:2);
    end;
    '/': begin
      resultado:= numero1 / numero2;
      writeln('O resultado: ', numero1:2:2, ' / ', numero2:2:2, ' = ', resultado:2:2);
    end;
    '*': begin
      resultado:= numero1 * numero2;
      writeln('O resultado: ', numero1:2:2, ' x ', numero2:2:2, ' = ', resultado:2:2);
    end
    else
    writeln('Tente novamente! Operação inválida!');
  end;
End.