programa
{
//Na *passagem por valor*, o conteúdo do parâmetro REAL,
//é copiado para o parâmetro FORMAL. Qualquer mudança no
//valor formal NÃO afeta o valor do real.

	funcao soma(inteiro n1, inteiro n2) {
		inteiro s = 0
		s = n1 + n2
		escreva(s)
	}
	
	funcao inicio()
	{
		inteiro a = 5, b = 3
		escreva("A soma de ", a, " + ", b, " = ")
		soma(a, b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */