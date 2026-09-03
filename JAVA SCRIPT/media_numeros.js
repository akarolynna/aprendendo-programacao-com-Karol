/*

💻 EXERCÍCIO DE PROGRAMAÇÃO — JAVASCRIPT
==========================================
📅 Data de criação: 02/09/2026
👩‍💻 Autora: Anna Karolynna Mota
🎓 Instituto Federal Fluminense — Campus Itaperuna
📝 Linguagem: JavaScript

🧩 DESCRIÇÃO
Entrar com vários números positivos e imprimira média dos números digitados.
*/


let soma = 0; 
let  quantidade_de_numeros_positivos = 0;
let numero = Number(prompt("Informe um número: "));
let media;

while (numero > 0){
    console.log(`${numero}`);
    soma = soma + numero;
    quantidade_de_numeros_positivos = quantidade_de_numeros_positivos + 1;
    numero = Number(prompt("Informe um número: "));
   

}

media = soma / quantidade_de_numeros_positivos; // matemáticamente falando a média nada mas é do que somar todos os elementos do conjunto e dividir pela quantidade de elementos. 

console.log(`MÉDIA = ${media}`);


/*
------------------- VÁRIAVEIS ACUMULADORAS  ------------------- 
Variáveis acumuladoras servem para somar ou juntar valores que mudam a cada repetição. 
Ela é diferente das VÁRIAVEIS CONTADORAS, pois a contadora deseja saber quantas vezes um
evento ocorreu. Já as acumuladoras desejam saber o valor total de uma soma ou produto.
Exemplo:
1º Número fornecido pelo usuário: 2
soma = soma (anterior) + valor (no caso o número digitado pelo usuário)
soma = 0 (pois inicializamos ela com 0) + 2
soma = 2
- - - - - - - - - - 
2º Número fornecido pelo usuário: 4
soma = 2 (que é o valor anterior calculado) + 4
soma = 6
- - - - - - - - - - 
3º Número fornecido pelo usuário: 6
soma = 6 (que é o valor anterior calculado) + 6
soma = 12
- - - - - - - - - - 
4º Número fornecido pelo usuário: 8
soma = 12 (que é o valor anterior calculado) + 8
soma = 20
- - - - - - - - - - 
5º Número fornecido pelo usuário: 10
soma = 20 (que é o valor anterior calculado) + 10
soma = 30

Soma total: 30

*/
