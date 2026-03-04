{
🌟 DESAFIO DE PROGRAMAÇÃO - ESTRUTURAS DE REPETIÇÃO E ACUMULADORES 💻

📅 Data de criação: 04/03/2026
✍️ Autora: Anna Karolynna Mota
🏫 Instituto Federal Fluminense - Campus Itaperuna
🎯 Linguagem: Pascalzinho

✨ Crie um programa que leia um conjunto de informações (nome, sexo, idade, peso e altura) dos atletas que participaram de uma olimpíada 🏅.

O programa deverá informar:

• A atleta do sexo feminino mais alta 📏;
• O atleta do sexo masculino mais pesado ⚖️;
• A média de idade dos atletas 🧮;
• A quantidade total de atletas participantes 👥.

📌 Observação:
Os dados deverão ser lidos até que seja digitado o nome "@" para um atleta. Quando isso ocorrer, o programa deve encerrar a leitura e apresentar os resultados.

## 🧪 CASO DE USO PARA TESTE

### Entrada:

| Nome  | Sexo | Idade | Peso (kg) | Altura (m) |
|-------|------|-------|-----------|------------|
| Ana   | F    | 25    | 60        | 1.80       |
| Beto  | M    | 30    | 95        | 1.75       |
| Carla | F    | 22    | 55        | 1.85       |
| Diego | M    | 28    | 88        | 1.90       |
| @     | -    | -     | -         | -          |


###📊 SAÍDA ESPERADA

Atleta feminina mais alta: CARLA
Altura do(a) atleta CARLA: 1.85

Atleta masculino mais pesado: BETO
Peso do(a) atleta BETO: 95.00 Kg

Média de idade dos participantes: 26.25
QTD participantes: 4

}


Program Pzim ;
var
deseja, nome, nome_atleta_mais_alta, nome_atleta_mais_pesado:string;
sexo: char;
idade, soma_idade, qtd_participantes: integer;
peso, altura, altura_atleta_mais_alta, quilos_atleta_mais_pesado, media_idade: real;

Begin
  altura_atleta_mais_alta:= 0;
  quilos_atleta_mais_pesado:=0;
  soma_idade:=0;
  qtd_participantes:=0;
  media_idade:=0;
  
  
  write('Entre com o nome da(o) atleta: ');
  readln(nome);
  
  while nome <> '@' do
  begin
    
    write('Entre com o sexo da(o) atleta: ');
    readln(sexo);
    
    write('Entre com a idade da(o) atleta: ');
    readln(idade);
    
    write('Entre com o peso da(o) atleta: ');
    readln(peso);
    
    write('Entre com a altura da(o) atleta: ');
    readln(altura);
    writeln;
    
    if sexo = 'F' then
    begin
      if altura > altura_atleta_mais_alta then
      begin
        altura_atleta_mais_alta:= altura;
        nome_atleta_mais_alta:= nome;
      end;
    end;
    
    if sexo = 'M' then
    begin
      if peso > quilos_atleta_mais_pesado then
      begin
        quilos_atleta_mais_pesado:= peso;
        nome_atleta_mais_pesado:= nome;
        
      end;
    end;
    
    soma_idade:= soma_idade + idade;
    qtd_participantes:= qtd_participantes + 1;
    
    
    write('Entre com o nome da(o) atleta: ');
    readln(nome);
    
  end;
  media_idade:= soma_idade / qtd_participantes;
  writeln;
  
  writeln(' - - - - - - DADOS - - - - - - - ');
  writeln;
  writeln('Atleta feminina mais alta: ', nome_atleta_mais_alta);
  writeln('Altura do(a) atleta ', nome_atleta_mais_alta, ': ',altura_atleta_mais_alta:0:2 );
  writeln;
  writeln('Atleta masculino mais pesado: ',nome_atleta_mais_pesado );
  writeln('Peso do(a) atleta ', nome_atleta_mais_pesado, ': ',quilos_atleta_mais_pesado:0:2, 'Kg' );
  writeln;
  writeln('Média de idade dos participantes: ',media_idade:0:2);
  writeln('QTD participantes: ',qtd_participantes );

End.
