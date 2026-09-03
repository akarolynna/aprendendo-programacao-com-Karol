let numero = parseInt(prompt("Informe o número: "));
let qtd_divisores = 0 ;

console.log(`DIVISORES DE ${numero} : `);
for(let i = 1;i <=numero; i++ ){
    if( numero % i == 0){
        console.log(i);
        qtd_divisores ++; 
    }
}
console.log(`QTD DE DIVISORES DE ${numero} é ${qtd_divisores}`);