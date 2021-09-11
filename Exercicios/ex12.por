programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia nomeCompleto, primeiroNome
		inteiro espaco, tamanho
		
		escreva("Digite seu nome completo: ")
		leia(nomeCompleto)

		espaco = txt.posicao_texto(" ", nomeCompleto, 0)
		tamanho = txt.numero_caracteres(nomeCompleto)
		primeiroNome = txt.extrair_subtexto(nomeCompleto, 0, espaco)

		escreva("\nSeu primeiro nome é " + primeiroNome)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomeCompleto, 7, 9, 12}-{primeiroNome, 7, 23, 12}-{espaco, 8, 10, 6}-{tamanho, 8, 18, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */