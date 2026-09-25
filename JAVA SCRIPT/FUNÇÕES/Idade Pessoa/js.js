
div_resposta = document.getElementById("div_idade");
let idade;

function verificarAlistamento(idade, sexo){
    let resposta;
    if((idade >=18) && (sexo = "M")){
        resposta = "Alistamento Obrigatório";
    } else if((idade < 18) && (sexo = "M")){
        resposta = "Não está na Idade de se Alistar";
    } else{
        resposta = "Para mulheres o Alistamento É opcional";
    }

    return resposta;
}
function calcularIdade(ano_atual, ano_nascimento){
     idade = ano_atual - ano_nascimento;
    return idade;
}

function imprimirNaTela(resposta, alistamento){
    const imprimindoTela = `
    <h1> Resultado do Cálculo de sua Idade: </h1>
    <p> Idade: ${resposta} </p>   
    <p> Alistamento IFF Itaperuna: ${alistamento} </p>
    `

    div_resposta.innerHTML+=imprimindoTela ;
}

let ano_atual = parseInt(prompt("Informe o ano atual: "));
let ano_nascimento = parseInt(prompt("Informe o ano de nascimento: "));
let sexo = prompt("Informe seu sexo. (F) feminino | M (masculino) :");

let resposta = calcularIdade(ano_atual, ano_nascimento);
let alistamento = verificarAlistamento(resposta, sexo);
imprimirNaTela(resposta, alistamento);
