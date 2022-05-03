// meu programa calcula a media do vendedor e se 
//ele vai ganhar bonus


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
		}
		// bonus se a media de vendas for maior de 5000
		
		senao {
			escreva (" o funcionario " + funcionario + " receberá 2% de bonus ")
		}
//bonus se a media de vendas for maior de 8000
		
		se (media >=8000){
		escreva ("\n" +"o " + funcionario + " é 10:")
		escreva ("\n" + " o funcionario " + funcionario + " recebera mais 8% de bonus, totalizando 10% de gratificação")}
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 915; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */