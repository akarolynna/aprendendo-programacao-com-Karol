{
🌟 DESAFIO DE PROGRAMAÇÃO - FUNDAMENTOS 💻
------------------------------------------
📅 Data de criação: 08/11/2025
✍️ Autora: Anna Karolynna Mota 
🏫 Instituto Federal Fluminense - Campus Itaperuna
🎯 Linguagem: Pascalzinho

💬 Desafio: Calculadora Inteligente 🧮
Crie um algoritmo que funcione como uma calculadora simples.
O usuário deve escolher qual operação deseja realizar e, em seguida,
informar dois números. O programa deve calcular e mostrar o resultado
da operação escolhida.

┌────────────────────────────┬────────────────────┐
│ 🔢 Operação                │ 🧠 Símbolo usado   │
├────────────────────────────┼────────────────────┤
│ Soma                       │ ➕                 │
│ Subtração                  │ ➖                 │
│ Multiplicação              │ ✖️                 │
│ Divisão                    │ ➗                 │
└────────────────────────────┴────────────────────┘

✨ Dica:
Use o comando "caso ... seja" (case of) para identificar qual operação
o usuário selecionou.
}



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

