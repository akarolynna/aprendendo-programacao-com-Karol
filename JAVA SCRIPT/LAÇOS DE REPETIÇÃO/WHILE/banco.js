/*
💻 EXERCÍCIO DE PROGRAMAÇÃO — JAVASCRIPT
==========================================
📅 Data de criação: 08/09/2026
👩‍💻 Autora: Anna Karolynna Mota
🎓 Instituto Federal Fluminense — Campus Itaperuna
📝 Linguagem: JavaScript

🧩 DESCRIÇÃO
Uma instituição financeira deseja simular as movimentações de uma conta
bancária. O programa deve iniciar com um saldo informado pelo usuário e permitir que
sejam realizadas operações enquanto o usuário desejar. Em cada operação, o usuário
deverá escolher entre realizar um depósito ou um saque. No caso de um saque, a operação
só deverá ser realizada caso exista saldo suficiente na conta. Ao final das operações, o
programa deverá imprimir:
• O saldo final da conta;
• A quantidade de depósitos realizados;
• A quantidade de saques realizados;
• O valor total depositado;
• O valor total sacado;
• A quantidade de saques que não puderam ser realizados por falta de saldo.

*/


console.log("===== BEM-VINDO AO BANCO IMOBILIÁRIO ===== ");

let deseja_continuar = prompt("Acessar banco? S/N: ");
let saldo = 0.0 ;
let qtd_depositos = 0;
let qtd_saques = 0;
let qtd_saque_que_nao_foram_realizados= 0;
let total_depositos = 0;
let total_saques= 0; 

/* Eu coloquei este IF aqui apenas para deixar a estética do programa mais bonita, pois ao compilar o programa percebi que, aqui:
let deseja_continuar = prompt("Acessar banco? S/N: ") quando o usuário digitava N, ele ainda perguntava qual o saldo inicial. Isso pq o saldo inicial é informado pelo usuário e o N do usuário só faz
com que o programa não entre no looping, mas você pode estar perguntando, mas Karol pq não perguntamos o saldo inicial do usuário dentro do laço? Não fazemos isso, pois toda vez que o programa rodasse novamente, ou seja após a primeira iteração
quando perguntassemos ao usuário se ele deseja continuar ele respondesse com S, o valor do saldo inicial voltaria a ser o valor que o usuário informasse e isso não reflete o nosso problema, nem a vida real.
Pensando em solucionar este problema coloquei este IF simples que verifica se a resposta dele foi N, o programa nem pergunta o saldo inicial, porém se for S ele pergunta. Pois o saldo inicial tbm será informado uma única vez! 
Caso não queria usar este IF, pode fazer normal, mas mesmo que o usuário responda com N, ele perguntará o saldo. Ou se quiser fazer uma versão do enunciado mais fácil você pode atribuir o saldo inicial a 0 tbm que dará certo.
Assim: 
*/
 if (deseja_continuar !== 'N'){
    saldo = parseFloat(prompt('Informe o saldo inicial: R$'));
 }



while (deseja_continuar !== "N") {
    let operacao = prompt("Qua operação deseja? D (para depósito) ou S (para saque):");
    let valor = parseFloat(prompt("Informe o valor: R$"));

    if (operacao == "D"){
        // Fazer o depósito significa que estamos adicionando um valor ao saldo do usuário. Por isso, chamei a variável saldo ali e outro ponto
        // saldo neste caso se torna uma variável acumuladora, pois eu quero adicionar valores nela. No caso em questão os valores de deposito que o usuario fez. 
        saldo = saldo + valor;

        // Para sabermos a quantidade de depósitos realizados usamos uma variável contadora. No caso do nosso problema eu a chamei de qtd_depositos;
        qtd_depositos = qtd_depositos + 1;

        total_depositos = total_depositos + valor; //O enunciado nos pede o valor total depositado. Quando queremos saber o valor total de algo a lógica é a mesma das variáveis acumuladoras

    } else if (operacao == "S"){

        if (valor <= saldo){
            //Aqui saldo se torna uma variável decrementadora , pois estamos diminuindo o valor dela. 
            // Quando realizamos o saque estamos retirando dinheiro da nossa conta e isso precisa refletir no quanto o usuário tem em banco.

            saldo = saldo - valor;
            qtd_saques = qtd_saques + 1; // mesma lógica da qtd_depositos.
            total_saques = total_saques + valor; //mesma lógica do total_depositos.

        } else{
            console.log("Saldo insuficiente! Operação não pode ser concluída! ");
            qtd_saque_que_nao_foram_realizados = qtd_saque_que_nao_foram_realizados + 1; // mesma lógica da qtd_depositos.
        }
    } else{
        console.log("Operação Inválida!");
    }


deseja_continuar = prompt("Deseja reaizar mais operações? S/N: ");
}

console.log(`SALDO : R$ ${saldo}`);
console.log(`QTD DE DEPÓSITOS REALIZADOS :  ${qtd_depositos}`);
console.log(`QTD DE SAQUES REALIZADOS : ${qtd_saques}`);
console.log(`VALOR TOTAL DEPOSITADO : R$ ${total_depositos}`);
console.log(`VALOR TOTAL SACADO : R$ ${total_saques}`);
console.log(`QTD DE SAQUES QUE NÃO FORAM REALIZADOS : ${qtd_saque_que_nao_foram_realizados}`);



