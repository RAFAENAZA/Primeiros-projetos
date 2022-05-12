
var modeloTeste = 25;// variaveis sempre primeira letra é minuscula e as primeiras letras das outras palavras são maiusculas, lembrando que é sempre junto.
var modeloTeste2 = 30;
modeloTeste3 = 4;//modelo de hoisting no modeloteste3, só atribui a variavel após.


if (modeloTeste2 === 30){
    var modeloTeste = 15;
    let modeloTeste2 = 5;//ao usar let estou mudando o valor apenas dentro desse bloco que é 'if' no caso.

    console.log(modeloTeste3);
    console.log(modeloTeste);
    console.log(modeloTeste2);
}

console.log(modeloTeste);
console.log(modeloTeste2);
console.log(modeloTeste3 + 2);

var modeloTeste3;//modelo de hoisting no modeloteste3, só atribui a variavel após ter sido chamada.