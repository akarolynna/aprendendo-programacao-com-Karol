/*

💻 EXERCÍCIO DE PROGRAMAÇÃO — JAVASCRIPT
==========================================
📅 Data de criação: 02/09/2026
👩‍💻 Autora: Anna Karolynna Mota
🎓 Instituto Federal Fluminense — Campus Itaperuna
📝 Linguagem: JavaScript

🧩 DESCRIÇÃO
Faça um programa que entre com vários números enquanto estes forem positivos, e ao final, imprima a soma de todos os números digitados.
*/



let soma = 0;
let numeros = Number(prompt("Informe o número: "));
while (numeros > 0){
    soma = soma + numeros; // A variável SOMA é uma variável ACUMULATIVA
    numeros = Number(prompt("Informe o número:"));
}

console.log(`SOMA DE TODOS OS NÚMEROS: ${soma}`);

/*
 ----------- VARIÁVEIS ACUMULATIVAS  -----------

    Variáveis acumulativas não está interessadas em saber quantas vezes algo acontece, mas sim
    em  acumular um valor ao longo do processo.  Basicamente ela quer saber qual o total/soma acumulado de
    alguma coisa. Neste exercício, por exemplo, quisemos saber qual é a soma de todos os números digitados, por isso a utilizamos. 
*/
