{
🌟 DESAFIO DE PROGRAMAÇÃO - FUNDAMENTOS 💻
------------------------------------------
📅 Data de criação: 12/03/2026
✍️ Autora: Anna Karolynna Mota 
🏫 Instituto Federal Fluminense - Campus Itaperuna
🎯 Linguagem: Pascalzinho

📄 Descrição: Leia 10 números inteiros positivos
✔️ Armazene em um vetor A
✔️ Crie um vetor B
✔️ Cada posição de B deve receber o valor negativo do elemento correspondente de A
✔️ Mostre todos os vaores do vetor B;
}
Program Pzim ;

const
tamanho = 10;
var
vetA, vetB: array[1..tamanho] of integer;
i:integer;
Begin
  
  for i:=1 to tamanho do
  begin
    write('Informe um número: ');
    readln(vetA[i]);
  end;
   
  writeln;
  for i:=1 to tamanho do
	vetB[i]:= vetA[i] * (-1); 
	
	for i:=1 to tamanho do
  begin
   write(vetB[i], ' | ');
   
  end; 

End.
