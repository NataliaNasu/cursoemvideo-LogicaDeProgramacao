programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		inteiro n1, n2, soma, divInteira
		real diferenca, produto, divReal, restoDivisao
		
		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)

		soma = n1 + n2
		diferenca = n1 - n2
		produto = n1 * n2
		divInteira = n1 / n2
		divReal = t.inteiro_para_real(n1)/n2
		restoDivisao = n1 % n2
		
		escreva("\n------- RESULTADOS -------")
		escreva("\nSOMA = " + soma)
		escreva("\nDIFERENÇA = " + diferenca)
		escreva("\nPRODUTO = " + produto)
		escreva("\nDIVISÃO INTEIRA = " + divInteira)
		escreva("\nDIVISÃO REAL = " + divReal)
		escreva("\nRESTO DA DIVISÃO = " + restoDivisao)
		escreva("\n--------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */