programa
{
	
	funcao inicio()
	{
		real preco, desconto, precoFinal
		
		escreva("Qual é o preço do produto? R$")
		leia(preco)
		
		desconto = (preco - (preco * (5 / 100)))

		escreva("\nCom 5% de desconto, o produto sai por R$" + desconto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {preco, 6, 7, 5}-{desconto, 6, 14, 8}-{precoFinal, 6, 24, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */