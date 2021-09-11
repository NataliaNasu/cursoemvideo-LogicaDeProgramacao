programa
{
	inclua biblioteca Util
 --> u
	
	funcao inicio()
	{
		inteiro indice = 0, vetor[10], menor = 0, maior = 0

		escreva("Vou sortear 10 valores: \n")
		para (indice = 0; indice < 10; indice++) {
			vetor[indice] = u.sorteia(1, 10)
			escreva(indice, ": {", vetor[indice], "} ")
			u.aguarde(100)
		}

		escreva("\nMostrando a sequência invertida...\n")
		para (indice = 9; indice >= 0; indice--) {
			escreva(indice, ": {", vetor[indice], "} ")
			u.aguarde(100)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */