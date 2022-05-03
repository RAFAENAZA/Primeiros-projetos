programa
{
	
	funcao inicio()
	{
		cadeia funcionario
		real jan,fev,mar,abril,media
		
		escreva ("digite o nome do funcionario:")
		leia (funcionario)
		escreva ("janeiro:")
		leia (jan)
		escreva ("fevereiro:")
		leia (fev)
		escreva ("mar:")
		leia (mar)
		escreva ("abril:")
		leia (abril)

		media = (jan+fev+mar+abril)/4
		escreva (media)
		
		se (media <=5000){
			escreva (" o funcionario " + funcionario + " receberá apenas o salário ")
		}se (media>=5000){
			escreva (" o funcionario " + funcionario + " receberá 2% de bonus ")
		}
		se (media >=8000){
		escreva (funcionario + " voce é 10:")
		escreva (" o funcionario " + funcionario + " recebera mais 8% de bonus, totalizando 10% de gratificação")}
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 715; 
 * @PONTOS-DE-PARADA = 9;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */