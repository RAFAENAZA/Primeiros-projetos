
//solução 1
function verificaPalindromo(string) {
	if (!string) return "incorreto";
	console.log(string === string.split('').reverse().join(''));
}
verificaPalindromo('gato');



// solução 2

function varificaPalindromo2(string) {
	if (!string) return;
	if (!string.length) return;

	for (var i = 0; i < string.length / 2; i++) {
		if (string[i] !== string[string.length - 1 - i]) {
			return console.log(false);
		}
	}
	return console.log(true);
}

varificaPalindromo2('cana');