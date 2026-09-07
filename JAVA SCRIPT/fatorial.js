/*
💻 EXERCÍCIO DE PROGRAMAÇÃO — JAVASCRIPT
==========================================
📅 Data de criação: 07/09/2026
👩‍💻 Autora: Anna Karolynna Mota
🎓 Instituto Federal Fluminense — Campus Itaperuna
📝 Linguagem: JavaScript

🧩 DESCRIÇÃO
Crie um programa que solicite um número inteiro positivo e calcule o seu fatorial. Exemplos:
4! |  4 X 3 X 2 X 1 = 24
5! |  5 X 4 X 3 X 2 X 1 = 120
8! |  8 X 7 X 6 X 5 X 4 X 3 X 2 X 1 = 40.320

Perceba que o fatorial sempre inicia no número que o usuário digitou e vai diminuindo até chegar a 1. Com isso,
sabemos nosso intervalo, e toda vez que sabemos o intervalo, usamos o LAÇO FOR. Outro ponto como ele está indo do maior
para o menor, sabemos que ele está decrementando, ou seja, diminuindo de 1 em 1.
*/

let numero = parseInt(prompt("Informe o número: "));
let fatorial= 1 //Inicializamos com 1, pois qualquer número vezes 1 dá o número então não teríamos o problema de dar NaN (not a Number)

for(let i = numero; i>= 1; i-- ){
    fatorial = fatorial * i;
    
    
}

console.log(`${numero}! = ${fatorial}`);