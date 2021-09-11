programa
{
	inclua biblioteca Matematica --> m
//10% de desconto em caso de 500 reais em compras.
	
	funcao inicio()
	{
		real valor, compra

		escreva("Qual foi o valor total das suas compras? R$")
		leia(valor)

		escreva("\n\n------------------ RESULTADO ------------------")
		escreva("\nVocê comprou R$" + valor + " na nossa loja. Obrigado!")
		
		se (valor > 500) {
			real desconto = valor * 10 / 100
			escreva("\n\n------------------ ATENÇÃO ------------------")
			escreva("\nPor fazer mais de R$500 em compras, você vai receber R$" + m.arredondar(desconto, 2) + " de desconto.")
			compra = valor - desconto
			escreva("\nO valor e ser pago é de R$" + m.arredondar(compra, 2) + "! Volte sempre!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */