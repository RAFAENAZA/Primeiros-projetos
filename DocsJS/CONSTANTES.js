// declarada em SNAKE_UPPER_CASE desta forma. Não pode ser atribuido outro valor, por isso se chama constante.
// Escopo de bloco e não faz hoisting.
const FIRST_NAME = "Rafael";
const LAST_NAME = "Melo";

if(FIRST_NAME === "Rafael"){
    var FIRST_NAME = "João";
    console.log(FIRST_NAME,LAST_NAME);
}//Mostrando que não é possivel mudar valor da constante.
console.log(FIRST_NAME, LAST_NAME);