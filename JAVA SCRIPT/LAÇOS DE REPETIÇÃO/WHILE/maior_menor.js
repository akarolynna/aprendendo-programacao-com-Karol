/*
💻 EXERCÍCIO DE PROGRAMAÇÃO — JAVASCRIPT
==========================================
📅 Data de criação: 08/09/2026
👩‍💻 Autora: Anna Karolynna Mota
🎓 Instituto Federal Fluminense — Campus Itaperuna
📝 Linguagem: JavaScript

🧩 DESCRIÇÃO:
Faça um algoritmo que leia vários números e determine o maior e o menor
valor informado. A leitura deverá continuar até que o usuário digite 0, que será a condição
de parada. Ao final, exiba o maior e o menor valor encontrados.
*/
 
let numero = parseInt(prompt("informe o número:"));

/*
A ideia por trás de acharmos o maior e o menor número digitado pelo usuário é atribuirmos a estas variáveis o 1° valor informado pelo usuário. Se o atribuíssemos a 0, porém imagina que o usuário só informe
números negativos. Ex: -1 | -2 | -3| -4 => e quando ele fosse verificar a saída mostrasse que o maior número é 0? Ele se perguntaria da onde surgiu este número se eu não o digitei. É exatamente, por isso, que atribuímos
a estas variáveis o 1° valor informado pelo usuário assim garantiremos que a resposta final conste de fato um valor informado pelo usuário. 

*/
let maior = numero;
let menor = numero; 

while (numero !== 0){

    if (numero > maior ){
        maior = numero;
    }

    if (numero < menor){
        menor = numero;
    }
    
    numero = parseInt(prompt("informe o número:"));
}

console.log(`MAIOR = ${maior}`);
console.log(`MENOR = ${menor}`);