//programa tabuada

programa
{
	
	funcao inicio()
	{
		inteiro valorfinal
		inteiro parcelas
		cadeia cliente//precisa adicionar a variavel tabuada
		inteiro valor
		cadeia cpf
		cadeia usuario
		cadeia senha
		cadeia produto
		cadeia resposta
		cadeia confirmasenha

		escreva("Olá seja bem vindo: " +"\n")
		escreva ("Para continuar, faça login."+"Ou cadastre-se" + "\n")	
		escreva ("Já tem cadastro? ")
		leia (resposta)
		se (resposta != "sim"){
			escreva("Digite seu nome completo: ")
			leia (resposta)
		faca {
			
			escreva (	"cadastre uma senha: ")
			leia (senha)
			escreva("confirme sua senha: ")
			leia (confirmasenha)
		se (confirmasenha != senha)
		escreva ("senhas não coincidem ")
		}enquanto (confirmasenha != senha)
			escreva ("usuário cadastrado com sucesso!" + "\n")
		}
		
		escreva ("Para continuar ")
		
		escreva ("Digite seu nome de usuário: ")
		leia (usuario)


		escreva ("Digite sua senha: ")
		leia (senha)		
			
		
		faca {
		escreva ("digite o nome do cliente ")
		leia (cliente)
		escreva("Digite o CPF do cliente; ")
		leia (cpf)
		escreva ("Deseja adicionar endereço? ")
		leia (resposta)
		se (resposta == "sim"){
		escreva ("Digite o endereço do cliente: ")
		leia (resposta)
		}
   		escreva ("Deseja adicionar número de contato? ")
		leia (resposta)
		se (resposta == "sim"){
		escreva ("Digite o contato do cliente: ")
		leia (resposta)
		}
				
		escreva("Digite o nome do produto; ")
		leia (produto)
		escreva ("Digite o valor do produto; ")
		leia (valor)
		

		escreva("Qual a forma de pagamento?" + "\n" + "Digite 1 para pagamento à vista ou no débito: " + "\n" + "Digite 2 para pagamento no crédito: ")
		leia (parcelas)

		escolha (parcelas){

		caso 1:
		
			escreva("Deseja finalizar a compra? ")
			leia (resposta)
			se (resposta == "sim")
			escreva ("Compra finalizada" + "\n")
			senao {
			escreva ("Compra cancelada. ")}
		
		
		caso 2:
		
			escreva("Deseja parcelar? ")
		leia (resposta)
		se (resposta == "sim")
		
		faca {
		escreva("Deseja parcelar de quantas vezes? ")
		leia (parcelas)
		se (parcelas >10){
			valor = valor*1.2
			
		}
		
		senao escreva("Você deseja parcelar de " + parcelas + " X? ")
		valorfinal = valor/parcelas

		
		
		 escreva (valor + " / " + parcelas + " = " + valorfinal + "\n")

		escreva("Deseja finalizar a compra? ")
			leia (resposta)
			se (resposta == "sim")
			escreva ("Compra finalizada " +"\n")
		} enquanto (resposta == "não")
		
				
		}
		escreva ("Deseja relizar outra operação? ")
			leia (resposta)

	}enquanto (resposta == "sim")
			escreva ("Fechando sistema")	
		
		
			
		
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */