programa
{
//tabuada

	inclua biblioteca Util --> u
	
	funcao tabuada(inteiro numero) {
		inteiro c = 0, n = 0, soma = 0

		escreva("\nTABUADA DE ", numero, "\n")
		para (c = 1; c <= 10; c++) {
			soma += numero
			escreva(numero, " x ", c, " = ", soma, "\n")
			u.aguarde(100)
		}
		escreva("------------\n")
	}
	
	funcao inicio()
	{
		inteiro tab
		
		escreva("Quer ver a tabuada de qual número? ")
		leia(tab)
		tabuada(tab)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */