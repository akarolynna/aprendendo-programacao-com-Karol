qtd_numeros_pares = 0
qtd_numeros_impares = 0

for (let i = 1; i <=10; i++){
    let numero = Number(prompt("Informe o número: "));

    if (numero % 2 == 0){
        qtd_numeros_pares= qtd_numeros_pares + 1; 
    }else{
        qtd_numeros_impares = qtd_numeros_impares + 1;
    }
}

console.log(`QTD números PARES: ${qtd_numeros_pares}`);
console.log(`QTD números ÍMPARES: ${qtd_numeros_impares}`);