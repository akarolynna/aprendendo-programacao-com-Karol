
let qtd_aprovado = 0;
let qtd_reprovado = 0; 
let soma_notas = 0;
for (let i = 1; i<=10; i++){
    let nota = Number(prompt("Informe a nota: "));
    soma_notas = soma_notas + nota;

    if (nota >= 6 ){
        console.log("Status = APROVADO");
        qtd_aprovado++; // Isso aqui é a mesma coisa que fazermos: qtd_aprovado = qtd_aprovado + 1
    } else{
        console.log("Status = REPROVADO");
        qtd_reprovado++;
    }
}
media = soma_notas / 10 ;//  Dividido por 10, pq sabemos que a turma possui 10 alunos!

console.log(`QTD APROVADOS = ${qtd_aprovado}`);
console.log(`QTD REPROVADOS = ${qtd_reprovado}`);
console.log(`MÉDIA GERAL DA TURMA = ${media}`);