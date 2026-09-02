/*

💻 EXERCÍCIO DE PROGRAMAÇÃO — JAVASCRIPT
==========================================
📅 Data de criação: 02/09/2026
👩‍💻 Autora: Anna Karolynna Mota
🎓 Instituto Federal Fluminense — Campus Itaperuna
📝 Linguagem: JavaScript

🧩 DESCRIÇÃO
O programa recebe números enquanto forem positivos
e informa a quantidade de números positivos digitados.

*/

let numero;
/* Inicializamos a variável com 0, pois ela será usada como um contador. 
Assim, garantimos que ela comece com 0, em vez de pegar algum valor
aleatório que já estivesse na memória.*/
let quantidade_numeros_pares = 0 

numero = Number(prompt("Informe o número: "))   // O prompt() nos retorna uma String, por isso precisamos usar o Number (), pois ele permite que o número informado pelo usuário seja tratado como tipo númerico( englobando os números inteiros e reais)
while (numero > 0){

    quantidade_numeros_pares = quantidade_numeros_pares + 1 // Isso é a mesma coisa de fazermos:quantidade_numeros_pares += 1 ou quantidade_numeros_pares++
    numero = Number(prompt("Informe o número: ")) 

}

console.log(`QTD Nº POSITIVOS: ${quantidade_numeros_pares}`)

