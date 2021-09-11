programa
{
	//ano bissexto
	
	funcao inicio()
	{
	inteiro ano, bissexto
	
		escreva("Digite um ano qualquer: ")
		leia(ano)
		
		se (ano % 400 == 0 e (ano % 100 == 0)) {
			escreva("\nO ano " + ano + " É BISSEXTO!")
		} senao {
			escreva("\nO ano " + ano + " NÃO É BISSEXTO!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */