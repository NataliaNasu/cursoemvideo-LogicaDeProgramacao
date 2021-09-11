programa
{
	inclua biblioteca Util --> u
//Fibonacci no vetor
	
	funcao inicio()
	{
		inteiro fibonacci[15], indice, n1 = 0, n2 = 1, n3 = 0

		escreva("Os primeiros elementos de Fibonacci são: ")
		escreva("\n[0] [1] ")
		
		para (indice = 2; indice < 15; indice++) {
			n3 = n1 + n2
			fibonacci[indice] = n3
			escreva("[", fibonacci[indice], "] ")
			u.aguarde(150)
			n1 = n2
			n2 = n3
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */