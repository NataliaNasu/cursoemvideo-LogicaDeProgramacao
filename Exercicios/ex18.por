programa
{
	inclua biblioteca Matematica --> m
	//preço da passagem
	
	funcao inicio()
	{
		real distancia, preco, custo

		escreva("Informe a distancia total da viagem, em Km: ")
		leia(distancia)

		se (distancia < 200) {
			custo = distancia * 0.5
			escreva("\nUma viagem de " + distancia + "Km, vai custar R$0.5/Km.")
			escreva("\nValor total: R$" + m.arredondar(custo, 2))
		} senao {
			custo = distancia * 0.35
			escreva("\nUma viagem de " + distancia + "Km, vai custar R$0.35/Km.")
			escreva("\nValor total: R$" + m.arredondar(custo, 2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */