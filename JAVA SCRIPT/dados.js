/*
💻 EXERCÍCIO DE PROGRAMAÇÃO — JAVASCRIPT
==========================================
📅 Data de criação: 08/09/2026
👩‍💻 Autora: Anna Karolynna Mota
🎓 Instituto Federal Fluminense — Campus Itaperuna
📝 Linguagem: JavaScript

🧩 DESCRIÇÃO:
Elabore um programa que imprima todas as combinações possíveis de que
no lançamento de dois dados tenhamos o valor 7 como resultado da soma dos valores de
cada dado. 

💡 DESCOMPLICANDO:
A ideia deste enunciado é simularmos o comportamento de 2 dados ao serem lançados. Na vida real sabemos que um dado possui 6 faces (1,2,3,4,5,6).
 Então sabemos exatamente quais os possiveis valores que um dado pode assumir no lançamento (1,2,3,4,5,6). Quando sabemos o intervalo usamos o laço FOR. 
*/

console.log(" = = = = = = Possíveis combinações = = = = = = ")
/*
i = 1, pois a 1° face de um dado começa em 1
i <=6, pois no dado temos as faces indo até 6.
i ++, é o nosso incremento. Como estamos simulando o comportamento do dado isso significa: 1° face, 2° faces, 3° faces, 4° face, 5° faces, 6° faces, 
*/

for(let i = 1; i <=6; i++){ // este aqui é o dado 1
    // como precisamos somar as posições dos dados para ver quais dão 7 eu crio um outro for dentro do 1°. Usamos um `for` dentro do outro porque o programa precisa testar todas as possibilidades entre dois números.
    //  O primeiro `for` controla o `i`, e o segundo controla o `j`. Primeiro, o programa fixa o `i` em 1 e faz o `j` passar por todos os valores, ou seja, j = 1 | j = 2| j=3| j=4|j=5|j=6. 
    // Quando o `j` termina, o `i` passa para 2 e o `j` começa novamente. Assim, o programa consegue testar todas as combinações possíveis sem deixar nenhuma de fora.

    for(let j= 1; j<=6; j ++){
        //agora precisamos verificar se a soma de i + j dá 7. LEMBRE-SE para realizarmos verificações usamos o IF.
        if(i+j == 7){
            console.log(`(${i}, ${j}) = 7`);
        }

    }

}
