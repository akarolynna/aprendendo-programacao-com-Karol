/*
💻 EXERCÍCIO DE PROGRAMAÇÃO — JAVASCRIPT
==========================================
📅 Data de criação: 07/09/2026
👩‍💻 Autora: Anna Karolynna Mota
🎓 Instituto Federal Fluminense — Campus Itaperuna
📝 Linguagem: JavaScript

🧩 DESCRIÇÃO
Crie um programa que solicite um número inteiro e imprima a tabuada desse número, de 1 até 10.
*/


let numero = parseInt(prompt("A tabuada de qual número você deseja ver?")); 

console.log(`= = = = = Tabuada de ${numero} = = = = = = `)
for(let i = 1; i <= 10; i++){
    let resultado = numero * i;
    console.log(`${numero} X ${i} = ${resultado}`);
}

/*

A ideia para descobrir a tabuada de um número é analisarmos a sua estrutura. Exemplo a tabuada de 2:
2 X 1 = 2
2 X 2 = 4
2 X 3 = 6
2 X 4 = 8
2 X 5 = 10
2 X 6 = 12
2 X 7 = 14
2 X 8 = 16
2 X 9 = 18
2 X 10 = 20

Perceba que o número que o usuário informou aparece em todas as multiplicações, pois sempre é ele vezes algum número. No nosso exemplo expressariamos como: 2 X...
Outro ponto perceba que estes números que estão multiplicando 2 começam, em 1 e vão até 10. Então, temos nosso limite, o que nos permite usar o laço de repetição FOR,
pois sabemos quando ele inicia e quando ele termina.

E quem assume os valores então: 1,2,3,4,5,6,7,8,9,10? Bom, está é a variavel i controlada pelo laço de repetição FOR. Ela quem assume estes valores.
Depois é só fazemos: numero * i  e acharemos o resultado
*/

