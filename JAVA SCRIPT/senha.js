let senha_salva_no_banco = "LabInfo1"; // Está variável ela representa a variável senha, aquela que está certa. O usuário tem que tentar acertar está senha!
let qtd_tentativas = 0; // está variável vai nos ajudar a controlar quantas vezes o usuário tentou acessar sua conta, pois o enunciado nos diz que quando ele tenta e erra 3 vezes o acesso dee será bloqueado.

senha_correta = false // Fazemos assim para quando ele acertar mudamos o estado dela para True e o programa para de executar. 
console.log("usuário = LAB");


while ((qtd_tentativas < 3) && (senha_correta == false)){ // usamos o operador lógico E (&&), pois precisamos que as duas condições ocorram para que o laço seja executado. Ou seja
  let senha_teste = prompt("Informe a senha: ");
  
    //Para continuar no laço, o usuário precisa ao mesmo tempo ter tentativas sobrando E ainda não ter acertado a senha.
    if(senha_teste == senha_salva_no_banco){
        senha_correta = true;
        console.log("Acesso autorizado!");
    } else{
        qtd_tentativas= qtd_tentativas + 1; // Aqui não precisamos fazer senha_correta = false, pois o estado padrão dela já é false, então se ele não acerta seu estado não muda.
    }
    
}
if (!senha_correta) {
    console.log("Acesso bloqueado");
}