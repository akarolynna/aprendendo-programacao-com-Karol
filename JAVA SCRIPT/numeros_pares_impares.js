/*

💻 EXERCÍCIO DE PROGRAMAÇÃO — JAVASCRIPT
==========================================
📅 Data de criação: 02/09/2026
👩‍💻 Autora: Anna Karolynna Mota
🎓 Instituto Federal Fluminense — Campus Itaperuna
📝 Linguagem: JavaScript

🧩 DESCRIÇÃO

Criamos as variáveis: qtd_numeros_pares e qtd_numeros_impares aqui em cima, pois assim elas podem ser
acessadas fora do loop for, como foi no nosso caso. Se eu as criasse dentro de um bloco de comandos,
aqueles que acompanham chaves {}, elas seriam apenas variáveis locais e só poderiam ser acessadas dentro
daquele bloco. Assim, quando eu desse um console.log(qtd_numeros_pares) eu não conseguiria vizualizar seu valor. 
*/
let qtd_numeros_pares = 0; 
let qtd_numeros_impares = 0;

for (let i = 1; i <=10; i++){ // Usamos o laço de repetição FOR, pois o enunciado nos informou quantas vezes o programa irá ser executado.
    let numero = Number(prompt("Informe o número: "));

    if (numero % 2 == 0){ // O % nos retorna o resto da divisão. Todo número quando é par ao dividi-lo por 2 teremos resto igual a O.
        qtd_numeros_pares= qtd_numeros_pares + 1; 
    }else{
        qtd_numeros_impares = qtd_numeros_impares + 1;
    }
}

console.log(`QTD números PARES: ${qtd_numeros_pares}`);
console.log(`QTD números ÍMPARES: ${qtd_numeros_impares}`);
