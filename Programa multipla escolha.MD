programa múltipla escolha testando funcionalidades
{
	
	funcao inicio()
	{
		escreva ("Você está de acordo com nossos termos?" + "\n")
		escreva("1 - Concordo totalmente 2 - Concordo 3 - Concordo em partes 4 - Discordo 5 - Discordo totalmente" + "\n")
		escreva("digite sua opção:")
		
		inteiro resposta = 0
		cadeia resposta2


		faca {
	
		escreva ("Selecione sua decisão:")
		leia(resposta)
		
		escolha (resposta){


​	 
​	caso 1:
​		escreva ("continue")
​	pare
​	caso 2:
​		escreva ("pode tentar")
​	 pare
​	caso 3: 
​		escreva ("quer continuar?" + "\n")
​		escreva ("digite sim ou não" +"\n")
​		leia (resposta2)
​		se (resposta2 == "sim")
​		escreva ("vamos prosseguir")
​		
		senao {
		escreva ("ADEUS!!!")}
	pare
	caso 4 :
		escreva ("melhor parar")
	pare
	caso 5:  
		escreva ("Adeus")
	pare
	caso contrario :
	escreva ("Você deve escolher um número de 1 a 5"+ "\n")
		}
		} enquanto (resposta >=6)
		}
}
