let valorFinal;
let div_resposta = document.getElementById("div_resposta");

function calcularValorPedido(preco_produto, qdt_solicitada){
    valorFinal = preco_produto * qdt_solicitada;
    return valorFinal;
}

function escreverNaTela(valorPedido){
  /* const valor_inserir =  `
    <p>Valor do Pedido = ${valorPedido} </p>
    `
    div_resposta.innerHTML += valor_inserir
   ou
    */
   div_resposta.innerText = `Valor do Pedido = ${valorPedido}`;
   // eu prefiro a anterior que ela me permite dinamizar mais isso.
}

let preco_produto  = parseFloat(prompt("Informe o valor do pedido:"));
let qtd_solicitada = parseInt(prompt("Informe a quantidade solicitada: "));

let resposta = calcularValorPedido(preco_produto, qtd_solicitada);
escreverNaTela(resposta)