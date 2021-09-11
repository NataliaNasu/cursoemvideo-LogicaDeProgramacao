programa
{
//O preçopor época
	
	funcao inicio()
	{
		inteiro preco, precoFinal, opcao
		
		escreva("Digite o preço de um produto: R$")
		leia(preco)

		escreva("\n     ESCOLHA UM PERÍODO")
		escreva("\n=============================")
		escreva("\n [1] \t Carnaval [+10%]")
		escreva("\n [2] \t Férias Escolares [+20%]")
		escreva("\n [3] \t Dia das Crianças [+5%]")
		escreva("\n [4] \t Black Friday [-30%]")
		escreva("\n [5] \t Natal [-5%]")
		escreva("\n=============================")
		escreva("\nDigite sua opção: ")
		leia(opcao)

		escolha (opcao) {
			caso 1:
				precoFinal = preco + (preco * 10 /100)
				escreva("\nNa época de CARNAVAL, o preço do produto aumenta para R$" + precoFinal)
				pare
			caso 2:
				precoFinal = preco + (preco * 20 / 100)
				escreva("\nNa época de FÉRIAS ESCOLARES, o preço do produto aumenta para R$" + precoFinal)
				pare
			caso 3:
				precoFinal = preco + (preco * 5 / 100)
				escreva("\nNa época de DIA DAS CRIANÇAS, o preço do produto aumenta para R$" + precoFinal)
				pare
			caso 4:
				precoFinal = preco - (preco * 30 / 100)
				escreva("\nNa época de BLACK FRIDAY, o preço do produto cai para R$" + precoFinal)
				pare
			caso 5:
				precoFinal = preco - (preco * 5 / 100)
				escreva("\nNa época de NATAL, o preço do produto cai para R$" + precoFinal)
				pare
			caso contrario:
				escreva("Opção inválida! Tente novamente.")
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */