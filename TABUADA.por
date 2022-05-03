//programa tabuada

programa
{
	
	funcao inicio()
	{
		//precisa adicionar a variavel tabuada
		inteiro contagem,limite,final,tabuada,opcao
		cadeia nome
		cadeia resposta
		contagem = 1
		limite = 0

		escreva("Olá seja bem vindo" + "\n" + "Qual seu nome: ")
		leia (nome)
		escreva ("voce que estudar agora " + nome + "?" + "\n")
		leia (resposta)

		se (resposta == "sim"){
		
		//solicitar qual tabuada a pessoa deseja
		escreva("qual tabuada voce deseja?: ")
		//pedir que o computador leia sua escolha
		leia (tabuada)
		//aqui defino o limite para multiplicar
		escreva ("qual o numero limite para multiplicar por ")
		leia (limite)
		faca {
			// colocar a variavel tabuada vezes a variavel contagem
		final = tabuada*contagem
		//colocar a variavel tabuada
		
		escreva (tabuada + " X " + contagem + " = " + final+ "\n")
		
		//adicionando ++ na frente ele sempre soma 1 numero
		contagem ++
		}
		// aqui explico que ele deve ir no maximo da variavel definida
		enquanto (contagem <= limite)}
		senao {
			escreva ("Tudo bem, até a próxima!")
			
		}
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */