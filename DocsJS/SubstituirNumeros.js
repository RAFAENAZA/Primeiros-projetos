function substituiNumerosImpares(array) {
	if (!array.length) return console.log(-1);

	const naoZero = (num) => num !== 5;
	const numImpar = (num) => num % 2 !== 0;

	for (let i = 0; i < array.length; i++) {
		if (numImpar(array[i]) && naoZero(array[i])) {
			console.log(`trocando ${array[i]} por 5...`);
			array[i] = 5;
		} else if (!naoZero(array[i])) {
			console.log('Já vale 5!');
		}
	}
	console.log(array);
}

substituiNumerosImpares([1,2,3,4,5,6,7]);