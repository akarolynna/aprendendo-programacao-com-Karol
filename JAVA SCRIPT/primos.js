/*
💻 EXERCÍCIO DE PROGRAMAÇÃO — JAVASCRIPT
==========================================
📅 Data de criação: 08/09/2026
👩‍💻 Autora: Anna Karolynna Mota
🎓 Instituto Federal Fluminense — Campus Itaperuna
📝 Linguagem: JavaScript

🧩 DESCRIÇÃO:
– Elabore um programa que imprima todos os números primos existentes
entre N1 e N2, sendo ambos números inteiros, e imprima o resultado na tela.

💡 DESCOMPLICANDO:
Os números PRIMOS são números que só são divisiveis por 1 e por eles mesmos! Ou seja, possuem apenas 2 divisores ( no caso 1 e o próprio número)!
Está informação é Valiosíssima, pois podemos então afirmar que todo número que tiver mais de 2 divisores NÃO é PRIMO. 

*/

let n1 = parseInt(prompt("Informe o Limite INICIAL: "));
let n2 = parseInt(prompt("Informe o LIMITE FINAL: "));

console.log(`= = = = = = NÚMEROS PRIMOS ENTRE ${n1} & ${n2} = = = = = =  `)

// Nosso 1° FOR controla o intervalo em que o problema será rodado
// O 2° FOR ele vê em cada número do intervalo do 1° FOR quais são primos e quais não

for(let i = n1; i<=n2; i++){ // Exemplo se o usuário digitar N1 = 5 e N2 = 10, o i vai valer: (i = 5| i = 6 | i = 7 | i= 8 | i = 9 | i = 10)
    // agora precisaremos de um outro for. Com base no exemplo acima, o i = 5, então este nosso FOR de agora ele vai fazer todas as divisoes possiveis começando em 1 e indo até 5 para ver quais são
    //os divisores daquele número.
    let qtd_divisores = 0; // colocamos ela aqui, pois faremos está verificação para todos os numeros e precisamos zerar. Ou seja quando i = 6, precisamos zerar a qtd de divisores que ela havia antes.. Assim, conseguimos iniciar as verificações para todos os números.
    for(let j = 1; j <=i; j++){
        if( i % j == 0 ){
            qtd_divisores = qtd_divisores +1;
         
        }
        
    }
    if(qtd_divisores == 2){
        console.log(`${i}`)
    }


}